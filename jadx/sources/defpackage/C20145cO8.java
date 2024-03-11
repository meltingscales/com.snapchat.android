package defpackage;

import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: cO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20145cO8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FindFriendsSplashPresenter b;

    public /* synthetic */ C20145cO8(FindFriendsSplashPresenter findFriendsSplashPresenter, int i) {
        this.a = i;
        this.b = findFriendsSplashPresenter;
    }

    public final SingleSource a(boolean z) {
        EnumC14697Xf4 enumC14697Xf4;
        Single single;
        int i = this.a;
        FindFriendsSplashPresenter findFriendsSplashPresenter = this.b;
        switch (i) {
            case 0:
                C0230Ai4 b = ((C45174sg4) findFriendsSplashPresenter.j).b();
                Single o = b.e().o();
                PX1 px1 = new PX1(b, true, 1);
                o.getClass();
                return new SingleFlatMap(new SingleMap(o, px1), new C18611bO8(findFriendsSplashPresenter, z));
            default:
                C0230Ai4 b2 = ((C45174sg4) findFriendsSplashPresenter.j).b();
                Single o2 = b2.e().o();
                PX1 px12 = new PX1(b2, true, 1);
                o2.getClass();
                SingleMap singleMap = new SingleMap(o2, px12);
                if (z) {
                    enumC14697Xf4 = EnumC14697Xf4.c;
                } else {
                    enumC14697Xf4 = EnumC14697Xf4.b;
                }
                if (z) {
                    single = new SingleJust(O08.a);
                } else {
                    single = singleMap;
                }
                Singles singles = Singles.a;
                Single I = findFriendsSplashPresenter.B0.I(EnumC0210Ah9.d, AbstractC6601Kk3.a);
                singles.getClass();
                return new SingleFlatMap(Singles.a(I, singleMap), new C27818hO8(findFriendsSplashPresenter, single, enumC14697Xf4));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x020b  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r38) {
        /*
            Method dump skipped, instructions count: 1116
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20145cO8.apply(java.lang.Object):java.lang.Object");
    }
}
