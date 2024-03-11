package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: uri  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48528uri implements InterfaceC29992ioi {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public final AZi f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j = new C1338Cbl(C46994tri.e);
    public final C37795ns0 k;
    public final C41383qCg l;

    public C48528uri(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, AZi aZi, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6225Jug;
        this.e = interfaceC7403Lr3;
        this.f = aZi;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "SendToControllerActionSendHandler");
        this.k = h;
        this.l = new C41383qCg(h);
    }

    /* JADX WARN: Type inference failed for: r50v1, types: [Pwn, java.lang.Object] */
    public final Completable a(ArrayList arrayList, String str, String str2, Intent intent) {
        String str3;
        EnumC13062Upi enumC13062Upi;
        boolean e = C17641ald.h(str).e(C17641ald.m);
        C41383qCg c41383qCg = this.l;
        F3g f3g = null;
        if (e) {
            if (str2 != null) {
                if (str2.length() > 0) {
                    str3 = str2;
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    AbstractC28585hti a = this.f.a(intent);
                    C50277w08 c50277w08 = C50277w08.a;
                    C24555fGd c24555fGd = new C24555fGd(new C8638Npl(str2, c50277w08, c50277w08));
                    if (a != null) {
                        enumC13062Upi = EnumC13062Upi.E0;
                    } else {
                        enumC13062Upi = EnumC13062Upi.C0;
                    }
                    C12407Toi c12407Toi = new C12407Toi(enumC13062Upi, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911);
                    EnumC3746Fwi enumC3746Fwi = EnumC3746Fwi.b;
                    new SingleJust(c50277w08);
                    new SingleJust(c50277w08);
                    SingleJust singleJust = new SingleJust(new C16224Zpj(c50277w08));
                    SingleJust singleJust2 = new SingleJust(new C16224Zpj(c50277w08));
                    LYi lYi = new LYi(null, null, false, 31);
                    C43599rec c43599rec = C43599rec.a;
                    C37788nri c37788nri = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 3, null, null, false, false, false, null, null, 1073468861, 4091);
                    ?? obj = new Object();
                    C4259Gri c4259Gri = new C4259Gri(AbstractC55790zbb.z0(a), null, new C24555fGd(new C8638Npl(str2, (List) null, 6)), null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131066);
                    EnumC3746Fwi enumC3746Fwi2 = EnumC3746Fwi.e;
                    if (enumC3746Fwi2 == EnumC3746Fwi.d) {
                        f3g = C24391fA.b(null, c12407Toi.a);
                    }
                    return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(2, this, new C6907Kwi(enumC3746Fwi2, null, null, singleJust, singleJust2, f3g, new C46978tr2(null, null, c43599rec, null, null), c24555fGd, c12407Toi, lYi, c4259Gri, c37788nri, obj, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, 5, null, null, false, false, null, null, 0, false, null, null, null, null))), c41383qCg.m());
                }
            }
            return new CompletableError(new IllegalStateException(AbstractC0164Afc.V("Intent ", str, " requires non-empty text!")));
        }
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            Context context = this.a;
            if (size > 10) {
                c(context.getString(R.string.can_only_share_upto_x_items, 10));
                return new CompletableError(new IllegalStateException("Exceeding max media files allowed"));
            }
            MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeSubscribeOn(new SingleFlatMapMaybe(new ObservableFromIterable(arrayList).z(new C45461sri(this, 1)).I0(16), new RSl(14, this, intent, str2)), c41383qCg.q()), c41383qCg.m()).h(new C49452vSl(11, this)));
            InterfaceC6857Kug interfaceC6857Kug = this.b;
            C5473Ipg c5473Ipg = new C5473Ipg(context, (C7319Lne) interfaceC6857Kug.get(), AbstractC9997Pti.a, true);
            c5473Ipg.f(maybeIgnoreElementCompletable);
            C5473Ipg.d(c5473Ipg, C7402Lr2.j);
            C6105Jpg a2 = c5473Ipg.a();
            ((Handler) this.j.getValue()).post(new BO6(1, this, new MUf((C7319Lne) interfaceC6857Kug.get(), a2, a2.Y, null)));
        }
        return CompletableEmpty.a;
    }

    public final boolean b(Intent intent) {
        C17641ald c17641ald;
        if (intent.hasExtra("CLIENT_ID") || ((C0464Ari) this.d.get()).n.a != null) {
            return false;
        }
        try {
            c17641ald = C17641ald.h(intent.getType());
        } catch (IllegalArgumentException e) {
            ((W88) this.h.get()).c(EnumC27754hLi.a, e, this.k);
            c17641ald = null;
        }
        if (c17641ald == null) {
            return false;
        }
        if (!c17641ald.e(C17641ald.m) && !c17641ald.e(C17641ald.n) && !c17641ald.e(C17641ald.o) && !c17641ald.e(C17641ald.l)) {
            return false;
        }
        return true;
    }

    public final void c(String str) {
        NCc nCc = AbstractC9997Pti.b;
        C17487af7 c17487af7 = new C17487af7(this.a, (C7319Lne) this.b.get(), nCc, false, null, null, null, 248);
        c17487af7.l = str;
        C17487af7.c(c17487af7, 17039370, C7402Lr2.k, true, 8);
        ((Handler) this.j.getValue()).post(new BO6(2, this, c17487af7.b()));
    }
}
