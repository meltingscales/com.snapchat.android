package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendShortcutStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: pe9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40527pe9 implements FriendShortcutStoring {
    public final BehaviorSubject a;
    public final BridgeObservable b;

    public C40527pe9(TOj tOj, AbstractC43935rs0 abstractC43935rs0) {
        Collections.singletonList("FriendShortcutStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C50277w08.a);
        this.a = behaviorSubject;
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) tOj.c)).K;
        c11354Rxe.getClass();
        new ObservableMap(new ObservableSubscribeOn(new ObservableMap(((L06) tOj.b).g(new C47346u5j(393580970, new String[]{"FriendShortcut"}, c11354Rxe.a, "FriendShortcut.sq", "selectShortcuts", "SELECT * FROM FriendShortcut", new C14058Wel(C35921me9.e, 2))), new HX3(0, tOj)), ((C41383qCg) tOj.f).n()), C45698t14.f).subscribe(behaviorSubject);
        this.b = AbstractC32332kKn.g(behaviorSubject);
    }

    @Override // com.snap.composer.people.FriendShortcutStoring
    public final BridgeObservable getShortcutsObservable() {
        return this.b;
    }

    @Override // com.snap.composer.people.FriendShortcutStoring
    public final void onClickShortcut(String str) {
        BehaviorSubject behaviorSubject = this.a;
        List list = (List) behaviorSubject.U0();
        if (list != null) {
            List<C31268je9> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C31268je9 c31268je9 : list2) {
                C31268je9 c31268je92 = new C31268je9(c31268je9.getId(), c31268je9.c(), c31268je9.getName(), K1c.m(c31268je9.getId(), str));
                c31268je92.setEmoji(c31268je9.a());
                c31268je92.d(c31268je9.b());
                c31268je92.e(c31268je9.c());
                arrayList.add(c31268je92);
            }
            behaviorSubject.onNext(arrayList);
        }
    }

    @Override // com.snap.composer.people.FriendShortcutStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendShortcutStoring.class, composerMarshaller, this);
    }
}
