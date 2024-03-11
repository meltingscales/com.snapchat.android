package defpackage;

import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;
import defpackage.TN8;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: hO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27818hO8 implements Function {
    public final /* synthetic */ FindFriendsSplashPresenter a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ EnumC14697Xf4 c;

    public C27818hO8(FindFriendsSplashPresenter findFriendsSplashPresenter, Single single, EnumC14697Xf4 enumC14697Xf4) {
        this.a = findFriendsSplashPresenter;
        this.b = single;
        this.c = enumC14697Xf4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        Set set = (Set) c11426Saf.b;
        FindFriendsSplashPresenter findFriendsSplashPresenter = this.a;
        L3j l3j = findFriendsSplashPresenter.Z;
        int size = set.size();
        l3j.getClass();
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new DTg(l3j, size, 7)), l3j.b), l3j.c);
        return new SingleMap(((C45174sg4) findFriendsSplashPresenter.j).a(TN8.a.REGISTRATION, false, this.b, ((Boolean) c11426Saf.a).booleanValue(), false, this.c, EnumC20625ci4.h), new C56050zm(5, set));
    }
}
