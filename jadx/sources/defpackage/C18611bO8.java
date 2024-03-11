package defpackage;

import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;
import defpackage.TN8;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

/* renamed from: bO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18611bO8 implements Function {
    public final /* synthetic */ FindFriendsSplashPresenter a;
    public final /* synthetic */ boolean b;

    public C18611bO8(FindFriendsSplashPresenter findFriendsSplashPresenter, boolean z) {
        this.a = findFriendsSplashPresenter;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSubscribeOn a;
        Set set = (Set) obj;
        FindFriendsSplashPresenter findFriendsSplashPresenter = this.a;
        L3j l3j = findFriendsSplashPresenter.Z;
        int size = set.size();
        l3j.getClass();
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new DTg(l3j, size, 7)), l3j.b), l3j.c);
        a = ((C45174sg4) findFriendsSplashPresenter.j).a(TN8.a.REGISTRATION, false, new SingleJust(set), this.b, true, EnumC14697Xf4.b, EnumC20625ci4.h);
        return new SingleMap(a, new C56050zm(4, set));
    }
}
