package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: AO3  reason: default package */
/* loaded from: classes3.dex */
public final class AO3 implements BO3 {
    public final Context a;
    public final GL3 b;
    public final FL3 c;
    public final C24645fK3 d;
    public final OK3 e;
    public final C46270tO3 f;
    public final C26181gK3 g;
    public final AbstractC17274aWe h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C21601dL3 k;
    public final B0j l;
    public final C1338Cbl m = new C1338Cbl(new C45272sk3(16, this));
    public final C3632Fs0 n;

    public AO3(Context context, GL3 gl3, C0887Bj6 c0887Bj6, C24645fK3 c24645fK3, OK3 ok3, C46270tO3 c46270tO3, C26181gK3 c26181gK3, AbstractC17274aWe abstractC17274aWe, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C21601dL3 c21601dL3, B0j b0j) {
        this.a = context;
        this.b = gl3;
        this.c = c0887Bj6;
        this.d = c24645fK3;
        this.e = ok3;
        this.f = c46270tO3;
        this.g = c26181gK3;
        this.h = abstractC17274aWe;
        this.i = interfaceC6225Jug;
        this.j = interfaceC6225Jug2;
        this.k = c21601dL3;
        this.l = b0j;
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceStoreOperaLauncher");
        this.n = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q0f, java.lang.Object] */
    public final Completable a(Context context, String str, AbstractC18557bM3 abstractC18557bM3) {
        InterfaceC31127jYe c7540Lwk;
        InterfaceC48055uYe interfaceC48055uYe;
        A0f a0f = new A0f(context, new Object());
        a0f.m = C38760oUl.c;
        if (abstractC18557bM3 instanceof DL2) {
            c7540Lwk = new KL2(((DL2) abstractC18557bM3).i, str);
        } else if (abstractC18557bM3 instanceof GL2) {
            c7540Lwk = new KL2(((GL2) abstractC18557bM3).g, str);
        } else if (abstractC18557bM3 instanceof EL2) {
            c7540Lwk = new KL2(((EL2) abstractC18557bM3).f, str);
        } else if (abstractC18557bM3 instanceof ZL2) {
            c7540Lwk = new C20178cPh(((ZL2) abstractC18557bM3).f);
        } else if (abstractC18557bM3 instanceof CL2) {
            c7540Lwk = new KL2(((CL2) abstractC18557bM3).f, str);
        } else if (abstractC18557bM3 instanceof AL2) {
            c7540Lwk = new KL2(((AL2) abstractC18557bM3).f, str);
        } else if (abstractC18557bM3 instanceof BL2) {
            c7540Lwk = new KL2(((BL2) abstractC18557bM3).f, str);
        } else if (abstractC18557bM3 instanceof FL2) {
            c7540Lwk = new KL2(((FL2) abstractC18557bM3).h, str);
        } else {
            c7540Lwk = new C7540Lwk(str);
        }
        ArrayList G0 = AbstractC55790zbb.G0(this.d, this.e, this.k);
        if (c7540Lwk instanceof C7540Lwk) {
            interfaceC48055uYe = this.f;
        } else {
            interfaceC48055uYe = this.g;
        }
        G0.add(interfaceC48055uYe);
        C54091yUe c54091yUe = new C54091yUe(G0, a0f, (C41383qCg) this.m.getValue(), AbstractC43104rK3.a);
        c54091yUe.k = TimeUnit.MINUTES.toMillis(5L);
        c54091yUe.o = Boolean.FALSE;
        AUe aUe = new AUe(c54091yUe);
        ((AN3) this.j.get()).a(abstractC18557bM3);
        ((C0887Bj6) this.c).c(abstractC18557bM3);
        return AbstractC17274aWe.h(this.h, c7540Lwk, aUe);
    }

    public final SingleFlatMapCompletable b(String str, String str2, String str3, String str4, String str5, EnumC43154rM3 enumC43154rM3, String str6, byte[] bArr) {
        String str7;
        if (str2 == null) {
            str7 = "";
        } else {
            str7 = str2;
        }
        C55395zL2 c55395zL2 = new C55395zL2(str, null, null, XN3.c, str7, bArr, str3, str4, str5, str6, 16734);
        return d(str, str7, c55395zL2, new FL2(enumC43154rM3, str, c55395zL2, str3, str4, str5, str6));
    }

    public final Completable c(String str, String str2, String str3, XN3 xn3, C55446zN3 c55446zN3) {
        AbstractC47804uO3 cl2;
        C55395zL2 c55395zL2 = new C55395zL2(str, null, null, xn3, null, null, null, null, null, null, 32734);
        int ordinal = xn3.ordinal();
        if (ordinal != 5) {
            if (ordinal != 6) {
                GL3 gl3 = this.b;
                if (ordinal != 8) {
                    if (ordinal != 11) {
                        if (ordinal != 14) {
                            return CompletableEmpty.a;
                        }
                        cl2 = new GL2(c55395zL2, str);
                    } else {
                        EnumC43154rM3 b = ((IL3) gl3).b();
                        if (b == null) {
                            b = EnumC43154rM3.UNKNOWN;
                        }
                        cl2 = new EL2(c55395zL2, b, c55446zN3);
                    }
                } else {
                    EnumC43154rM3 b2 = ((IL3) gl3).b();
                    if (b2 == null) {
                        b2 = EnumC43154rM3.UNKNOWN;
                    }
                    cl2 = new BL2(c55395zL2, b2);
                }
            } else {
                cl2 = new AL2(c55395zL2);
            }
        } else {
            cl2 = new CL2(c55395zL2, str3);
        }
        return d(str, str2, c55395zL2, cl2);
    }

    public final SingleFlatMapCompletable d(String str, String str2, C55395zL2 c55395zL2, AbstractC47804uO3 abstractC47804uO3) {
        B0j b0j = this.l;
        C1j c1j = b0j.b;
        int i = c1j.a;
        C19720c77 e = b0j.f.e();
        SingleCache singleCache = c1j.i;
        singleCache.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(singleCache, e), new C0098Aci(10, b0j, str));
        C1338Cbl c1338Cbl = this.m;
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, ((C41383qCg) c1338Cbl.getValue()).e()), ((C41383qCg) c1338Cbl.getValue()).m()), new ZJ3(2, this, str)), new C40765po((Object) c55395zL2, (Object) str2, (Object) this, (Object) str, (Object) abstractC47804uO3, 14));
    }
}
