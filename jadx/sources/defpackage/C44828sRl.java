package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: sRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44828sRl implements Function {
    public final /* synthetic */ GKm a;
    public final /* synthetic */ C50960wRl b;
    public final /* synthetic */ C17113aPl c;
    public final /* synthetic */ List d;
    public final /* synthetic */ U8g e;
    public final /* synthetic */ ZBf f;
    public final /* synthetic */ C42214qkd g;
    public final /* synthetic */ CompositeDisposable h;
    public final /* synthetic */ EnumC17616akd i;

    public C44828sRl(GKm gKm, C50960wRl c50960wRl, C17113aPl c17113aPl, List list, U8g u8g, ZBf zBf, C42214qkd c42214qkd, CompositeDisposable compositeDisposable, EnumC17616akd enumC17616akd) {
        this.a = gKm;
        this.b = c50960wRl;
        this.c = c17113aPl;
        this.d = list;
        this.e = u8g;
        this.f = zBf;
        this.g = c42214qkd;
        this.h = compositeDisposable;
        this.i = enumC17616akd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34189lW7 c34189lW7;
        C34189lW7 c34189lW72;
        C40654pjd c40654pjd;
        C5126Ibd c5126Ibd;
        Single singleDoOnSuccess;
        C54026yRl c54026yRl = (C54026yRl) obj;
        C26651gdd c26651gdd = c54026yRl.a;
        Uri uri = c26651gdd.b;
        C50960wRl c50960wRl = this.b;
        C34189lW7 c34189lW73 = c54026yRl.e;
        C34189lW7 c34189lW74 = c54026yRl.b;
        if (c34189lW73 != null) {
            C32653kW7 c32653kW7 = new C32653kW7();
            c32653kW7.f(c34189lW73);
            ((C52630xXf) ((InterfaceC51098wXf) c50960wRl.k.get())).a(c34189lW74, c34189lW73, c32653kW7);
            c34189lW7 = c32653kW7.e();
        } else {
            c34189lW7 = c34189lW74;
        }
        C24834fRl c24834fRl = new C24834fRl();
        C5126Ibd c5126Ibd2 = c26651gdd.a;
        c24834fRl.a = c5126Ibd2;
        c24834fRl.i = c34189lW7;
        c24834fRl.h = c34189lW74;
        c24834fRl.b = uri;
        c24834fRl.d = c26651gdd.c;
        C18194b7f c18194b7f = c54026yRl.c;
        if (c18194b7f != null) {
            c24834fRl.k = c18194b7f;
        } else {
            c24834fRl.j = c54026yRl.f;
        }
        if (this.a.d()) {
            c34189lW72 = c34189lW7;
        } else {
            c34189lW72 = null;
        }
        AbstractC42842r9g m = ((GKm) this.e.d).m();
        ((VSl) c50960wRl.h.get()).getClass();
        C17113aPl c17113aPl = this.c;
        C21413dDf i = AbstractC25560fv8.i(c17113aPl, this.d);
        if (i != null) {
            C25673fzl c25673fzl = c17113aPl.e;
            if (c25673fzl != null) {
                if (!(m instanceof C38237o9g)) {
                    boolean z = m instanceof C36702n9g;
                }
                long j = c25673fzl.b;
                long j2 = c25673fzl.c + j;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                c40654pjd = new C40654pjd(timeUnit.toMicros(j), timeUnit.toMicros(j2));
            } else {
                Integer num = 0;
                Integer valueOf = Integer.valueOf(i.b().h);
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                c40654pjd = new C40654pjd(timeUnit2.toMicros(num.longValue()), timeUnit2.toMicros(valueOf.longValue()));
            }
            HashMap h = AbstractC25560fv8.h(this.f);
            EnumC43748rkd enumC43748rkd = EnumC43748rkd.a;
            C42214qkd c42214qkd = this.g;
            c42214qkd.a(enumC43748rkd);
            if (c34189lW72 == null) {
                singleDoOnSuccess = new SingleJust(c24834fRl);
            } else {
                C5126Ibd[] c5126IbdArr = new C5126Ibd[2];
                c5126IbdArr[0] = c5126Ibd2;
                C26651gdd c26651gdd2 = c54026yRl.d;
                if (c26651gdd2 != null) {
                    c5126Ibd = c26651gdd2.a;
                } else {
                    c5126Ibd = null;
                }
                c5126IbdArr[1] = c5126Ibd;
                singleDoOnSuccess = new SingleDoOnSuccess(C50960wRl.b(this.b, c34189lW72, c24834fRl, this.h, AbstractC21223d60.u(c5126IbdArr), !OFn.k(c5126Ibd2.i().a.intValue())), new C30966jRl(c42214qkd, 3));
            }
            return new SingleSubscribeOn(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(singleDoOnSuccess, new C52066xAg(this.a, c54026yRl, this.b, uri, c24834fRl, this.h, this.g, 6)), new C52066xAg(this.b, this.e, c54026yRl, uri, c34189lW7, c24834fRl, this.g, 7)), new C41759qRl(this.b, this.c, this.d, uri, c24834fRl, this.i, this.g, this.e, c40654pjd)), new H0h(5, c24834fRl, h)), new C43293rRl(c24834fRl, 0)), c50960wRl.m.e());
        }
        throw new IllegalStateException("There is no base media layer in the track segment".toString());
    }
}
