package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ukk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48355ukk implements InterfaceC42221qkk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final C3632Fs0 d;
    public final C41383qCg e;
    public final C3708Fv4 f;

    public C48355ukk(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC7403Lr3;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "StaticEmotionsProviderImpl");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(b);
        this.f = new C3708Fv4(0);
    }

    @Override // defpackage.InterfaceC42221qkk
    public final Single a(C52650xYb c52650xYb, AbstractC5028Hxb abstractC5028Hxb, C39151okk c39151okk) {
        Object obj;
        Single singleDelayWithCompletable;
        ((HKg) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (abstractC5028Hxb instanceof C3763Fxb) {
            obj = new C56327zx1(((C3763Fxb) abstractC5028Hxb).b);
        } else if (abstractC5028Hxb instanceof C3130Exb) {
            C3130Exb c3130Exb = (C3130Exb) abstractC5028Hxb;
            obj = new C54794yx1(c3130Exb.b, c3130Exb.c);
        } else {
            obj = null;
        }
        if (obj == null) {
            return new SingleJust(new C31428jkk(-1, "StaticEmotionsProviderImpl", "Expected lensFilter is an instance of LensId or ContentObject, actual it is ".concat(abstractC5028Hxb.getClass().getSimpleName()), null));
        }
        AtomicLong atomicLong = new AtomicLong();
        C2487Dx1 c2487Dx1 = (C2487Dx1) this.b.get();
        c2487Dx1.getClass();
        if (obj instanceof C56327zx1) {
            singleDelayWithCompletable = new SingleMap(new SingleMap(((InterfaceC29877ik3) ((C22432dt1) ((InterfaceC12486Ts1) c2487Dx1.a.get())).b.get()).x(CG1.P3, new C36211mq1(), AbstractC6601Kk3.a), C7425Ls1.j), new C32143kD9(11, c2487Dx1, ((C56327zx1) obj).a));
        } else if (obj instanceof C54794yx1) {
            C54794yx1 c54794yx1 = (C54794yx1) obj;
            Uri.Builder appendPath = ((Uri.Builder) ((C3753Fx1) c2487Dx1.c.get()).a.invoke()).appendPath("bloops_lens_assets");
            String str = c54794yx1.a;
            Uri.Builder appendQueryParameter = appendPath.appendQueryParameter("lens_id", str);
            int[] iArr = C18651bQ0.a;
            Uri build = appendQueryParameter.appendQueryParameter("content_object", C18651bQ0.c(c54794yx1.b, true, 4)).build();
            singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(new C1222Bx1(build, str)), new CompletableFromSingle(AbstractC55790zbb.R0((InterfaceC22151dhj) c2487Dx1.b.get(), build, C36336mv1.g, 0L, null, 12)));
        } else {
            throw new RuntimeException();
        }
        return new SingleDoOnSuccess(new SingleFlatMap(singleDelayWithCompletable, new C8543Nm(atomicLong, this, currentTimeMillis, c52650xYb, c39151okk, 3)), new C43755rkk(this, currentTimeMillis, abstractC5028Hxb, atomicLong, 0)).r(new AI7(18, this));
    }
}
