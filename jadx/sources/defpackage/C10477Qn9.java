package defpackage;

import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Qn9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10477Qn9 implements FriendscoreProviding {
    public final CompositeDisposable a;
    public final InterfaceC54728yua b;

    public C10477Qn9(C4i c4i, CompositeDisposable compositeDisposable, InterfaceC54728yua interfaceC54728yua, AbstractC43935rs0 abstractC43935rs0) {
        this.a = compositeDisposable;
        this.b = interfaceC54728yua;
        ((C26403gT6) c4i).a(new C37795ns0(abstractC43935rs0, "FriendscoreProvider"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.composer.people.FriendscoreProviding
    public final void forUsers(List list, Function2 function2) {
        List<C11742Sn9> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C11742Sn9 c11742Sn9 : list2) {
            arrayList.add(c11742Sn9.a());
        }
        WIe.e("FriendscoreProvider#forUsers", new SingleMap(((C15069Xua) this.b).l(arrayList).S(), new C50297w14(list, 2)), function2, this.a);
    }

    @Override // com.snap.composer.people.FriendscoreProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendscoreProviding.class, composerMarshaller, this);
    }
}
