package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: Wcl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14008Wcl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14641Xcl b;
    public final /* synthetic */ FBe c;

    public C14008Wcl(FBe fBe, C14641Xcl c14641Xcl) {
        this.a = 0;
        this.c = fBe;
        this.b = c14641Xcl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Maybe maybeJust;
        String str;
        int i = this.a;
        boolean z2 = true;
        FBe fBe = this.c;
        C14641Xcl c14641Xcl = this.b;
        switch (i) {
            case 0:
                C19877cDe c19877cDe = (C19877cDe) obj;
                UJa uJa = fBe.c.y;
                if (uJa != null && uJa.a) {
                    z = true;
                } else {
                    z = false;
                }
                Context context = c14641Xcl.a;
                int i2 = AbstractC3261Fcl.a;
                if (!new C49050vCe(context).a() && !z) {
                    z2 = false;
                }
                boolean z3 = c19877cDe.f;
                if (!z3 && z2) {
                    str = "app_setting";
                } else if (!z2 && z3) {
                    str = "system_setting";
                } else if (!z2 && !z3) {
                    str = "app_and_system_setting";
                } else {
                    maybeJust = new MaybeJust(c19877cDe);
                    return c14641Xcl.o(maybeJust, EnumC55825zcl.SUPPRESS_NOTIFICATION_MAYBE, fBe);
                }
                maybeJust = C14641Xcl.b(c14641Xcl, fBe, str);
                return c14641Xcl.o(maybeJust, EnumC55825zcl.SUPPRESS_NOTIFICATION_MAYBE, fBe);
            case 1:
                c14641Xcl.getClass();
                return (C19877cDe) AbstractC24531fFe.a("notif:sys:wake", fBe.f, new C2880En1(19, (C19877cDe) obj, fBe, c14641Xcl));
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C19877cDe c19877cDe2 = (C19877cDe) c11426Saf.a;
                EnumC36725nAe enumC36725nAe = (EnumC36725nAe) c11426Saf.b;
                Uri uri = fBe.c.r;
                if (uri != null) {
                    c14641Xcl.getClass();
                    return c14641Xcl.p(new SingleResumeNext(new SingleFlatMap(AbstractC24531fFe.c("notif:sys:media", fBe.f, new C19480bxh(27, uri, c14641Xcl, fBe)).w(fBe.c.s, TimeUnit.MILLISECONDS), new P64(c14641Xcl, fBe, c19877cDe2, enumC36725nAe, 23)), new C54002yQl(uri, c14641Xcl, fBe, c19877cDe2, enumC36725nAe, 27)), EnumC55825zcl.RESOLVE_MEDIA, fBe);
                }
                return c14641Xcl.f(fBe, c19877cDe2, enumC36725nAe, null);
            case 3:
                return new SingleFlatMapMaybe(C14641Xcl.d(fBe, c14641Xcl), new C30449j70(14, (C23061eI4) obj));
            case 4:
                Singles singles = Singles.a;
                Single d = C14641Xcl.d(fBe, c14641Xcl);
                Single u = c14641Xcl.e.a.u(EnumC33680lBe.r2);
                singles.getClass();
                return new SingleFlatMapMaybe(Singles.a(d, u), new C16480a0a(22, c14641Xcl, (Throwable) obj));
            default:
                IX ix = (IX) c14641Xcl.l.get();
                R4e r4e = ix.e;
                r4e.getClass();
                EnumC33680lBe enumC33680lBe = EnumC33680lBe.Y1;
                InterfaceC47306u44 interfaceC47306u44 = r4e.a;
                return new SingleMap(new SingleFlatMap(Single.K(interfaceC47306u44.u(enumC33680lBe), interfaceC47306u44.u(EnumC33680lBe.Z1), new USf(1, ix, fBe)), KQ.b), new C30449j70(9, (Bundle) obj));
        }
    }

    public /* synthetic */ C14008Wcl(C14641Xcl c14641Xcl, FBe fBe, int i) {
        this.a = i;
        this.b = c14641Xcl;
        this.c = fBe;
    }
}
