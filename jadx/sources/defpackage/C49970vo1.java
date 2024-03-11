package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: vo1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49970vo1 implements IBlockedUserStore {
    public final CompositeDisposable a;
    public final InterfaceC7068Ld9 b;
    public final F14 c;
    public final C37795ns0 d;
    public final C41383qCg e;

    public C49970vo1(CompositeDisposable compositeDisposable, C7699Md9 c7699Md9, F14 f14, AbstractC43935rs0 abstractC43935rs0) {
        this.a = compositeDisposable;
        this.b = c7699Md9;
        this.c = f14;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "BlockedUserStore");
        this.d = c37795ns0;
        this.e = new C41383qCg(c37795ns0);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public final void blockUser(String str, Function1 function1) {
        CompletableAndThenCompletable c;
        c = ((C7699Md9) this.b).c(0, this.d, str);
        c.subscribe(new C46902to1(0, function1), new C48436uo1(0, function1), this.a);
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public final void getBlockedUsers(Function2 function2) {
        F14 f14 = this.c;
        L06 b = f14.b();
        M14 m14 = ((C12260Tij) f14.c()).o;
        C51829x14 c51829x14 = C51829x14.i;
        m14.getClass();
        C47346u5j c47346u5j = new C47346u5j(-918816277, new String[]{"Friend", "CombinedUsername"}, m14.a, "ComposerPeopleFriends.sq", "getBlockedUsers", "SELECT\n    userId,\n    username\nFROM FriendWithUsername\nWHERE friendLinkType IS 2", new URc(16, c51829x14, m14));
        C41383qCg c41383qCg = f14.g;
        WIe.d("BlockedUserStore#getBlockedUsers", new SingleObserveOn(new ObservableSubscribeOn(b.r(c47346u5j, c41383qCg.q()), c41383qCg.n()).S(), this.e.q()), function2, this.a);
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public final BridgeObservable getBlockedUsersObservable() {
        return null;
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public final Function0 onBlockedUsersUpdated(Function0 function0) {
        F14 f14 = this.c;
        L06 b = f14.b();
        M14 m14 = ((C12260Tij) f14.c()).o;
        C47346u5j c47346u5j = new C47346u5j(1509695025, new String[]{"Friend", "CombinedUsername"}, m14.a, "ComposerPeopleFriends.sq", "observeBlockedUsers", "SELECT 0\nFROM FriendWithUsername\nWHERE friendLinkType IS 2\nLIMIT 1", BX3.h);
        C41383qCg c41383qCg = f14.g;
        return WIe.a("BlockedUserStore#onBlockedUsersUpdated", WIe.f(new ObservableSubscribeOn(b.r(c47346u5j, c41383qCg.q()), c41383qCg.n()), c41383qCg.e()).k0(this.e.q()), function0, this.a);
    }

    @Override // com.snap.composer.people.IBlockedUserStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBlockedUserStore.class, composerMarshaller, this);
    }
}
