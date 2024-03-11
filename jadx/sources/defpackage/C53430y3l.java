package defpackage;

import com.snap.identity.network.suggestion.BqSuggestFriendHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;

/* renamed from: y3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53430y3l {
    public final C3111Ewg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C29784ig9 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final JM4 l;
    public final C46504tXl m;
    public final C41383qCg n;
    public final C1338Cbl o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;

    public C53430y3l(C53835yK1 c53835yK1, C3111Ewg c3111Ewg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C29784ig9 c29784ig9, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug5, C4i c4i, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, JM4 jm4, C46504tXl c46504tXl) {
        this.a = c3111Ewg;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c29784ig9;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6225Jug2;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
        this.l = jm4;
        this.m = c46504tXl;
        this.n = ((C26403gT6) c4i).b(C46736th9.f, "SuggestedFriendManagerImpl");
        this.o = new C1338Cbl(new C45754t3a(13, c53835yK1));
        this.p = interfaceC6857Kug3;
        this.q = interfaceC6857Kug4;
    }

    public static final LinkedHashMap a(C53430y3l c53430y3l) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        return ((C21942dZ6) c53430y3l.k.get()).a("https://auth.snapchat.com/snap_token/api/api-gateway");
    }

    public static final BqSuggestFriendHttpInterface b(C53430y3l c53430y3l) {
        return (BqSuggestFriendHttpInterface) c53430y3l.o.getValue();
    }

    public final SingleFlatMapCompletable c(HD8 hd8, EnumC54989z4l enumC54989z4l, C45765t3l c45765t3l) {
        boolean z;
        int ordinal = hd8.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            z = false;
        } else {
            z = true;
        }
        IL1 il1 = new IL1((InterfaceC51860x2a) this.j.get(), (InterfaceC7403Lr3) this.h.get(), 1);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC37499ng4(3, this));
        C41383qCg c41383qCg = this.n;
        C19720c77 e = c41383qCg.e();
        boolean b = C22550dxj.b();
        JM4 jm4 = this.l;
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleSubscribeOn(AbstractC44627sJg.m(new SingleFlatMap(AbstractC44627sJg.m(singleFromCallable, jm4, e, b), new C24263f4l(3, this, il1, c45765t3l)), jm4, c41383qCg.e(), C22550dxj.b()), c41383qCg.e()), new OA7(il1, 8)), new C50364w3l(this, il1, z, hd8, enumC54989z4l));
    }

    public final ObservableSubscribeOn d(String str, EnumC43644rg9 enumC43644rg9) {
        ObservableSwitchIfEmpty observableJust;
        C50277w08 c50277w08 = C50277w08.a;
        C41383qCg c41383qCg = this.n;
        if (str != null && str.length() != 0) {
            C0728Bch c0728Bch = new C0728Bch();
            c0728Bch.b = str;
            c0728Bch.a |= 1;
            observableJust = AbstractC21129d26.B(new MaybeFlatMapObservable(new MaybeFilterSingle(Jwn.k(Maybe.s(new MaybeOnErrorNext(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFlatMap(new SingleJust(c0728Bch), C47298u3l.a), c41383qCg.e()), C2106Dh9.d), new C44232s3l(this, 1)), new C33410l0j((C34945m0j) this.p.get(), R.string.default_error_try_again_later, 1))), c50277w08).r(), C2106Dh9.e), new C44232s3l(this, 2)), ((C3614Fr6) this.f.get()).a(), C51896x3l.d).C(c50277w08);
        } else {
            observableJust = new ObservableJust(c50277w08);
        }
        return new ObservableSubscribeOn(AbstractC21129d26.B(observableJust, C14660Xdg.d((C14660Xdg) this.q.get(), enumC43644rg9), new C54319ye(6, str, enumC43644rg9)), c41383qCg.n());
    }
}
