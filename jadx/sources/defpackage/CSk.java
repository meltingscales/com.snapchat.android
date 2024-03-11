package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatArray;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.BufferedInputStream;
import java.io.FileInputStream;

/* renamed from: CSk  reason: default package */
/* loaded from: classes7.dex */
public final class CSk {
    public final C52095xBk a;
    public final C21414dDg b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC55817zcd e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;
    public final C1338Cbl l;

    public CSk(C52095xBk c52095xBk, C21414dDg c21414dDg, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = c52095xBk;
        this.b = c21414dDg;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC55817zcd;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6225Jug4;
        this.h = interfaceC6225Jug5;
        this.i = interfaceC6225Jug6;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StorySnapPackagerKt");
        this.j = j;
        this.k = new C41383qCg(j);
        this.l = new C1338Cbl(new C11314Rvl(3, this));
    }

    public static final SingleDoFinally a(C54049ySk c54049ySk, CSk cSk) {
        cSk.getClass();
        String str = c54049ySk.d;
        if (str == null) {
            str = c54049ySk.c;
        }
        cSk.b.getClass();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(str));
        return new SingleDoFinally(new SingleMap(((C71) cSk.l.getValue()).a(new G71(str, bufferedInputStream, true), cSk.j), new C49031vBk(6, c54049ySk)), new C55583zSk(bufferedInputStream, 0));
    }

    public final FlowableElementAtSingle b(NEh nEh, InterfaceC31906k3m interfaceC31906k3m) {
        return (FlowableElementAtSingle) new MaybeConcatArray(new MaybeSource[]{new MaybeDefer(new C1729Crk(9, this, nEh)), new MaybeDefer(new O9a(6, this, nEh, interfaceC31906k3m))}).j(new C23177eMk(2, nEh)).o();
    }

    public final SingleFlatMap c(String str, Uri uri, InterfaceC31906k3m interfaceC31906k3m, String str2, long j, long j2, RAj rAj) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.c.get(), uri, interfaceC31906k3m, false, null, new EnumC23375eV1[0], 56);
        C41383qCg c41383qCg = this.k;
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(AbstractC38597oO2.l(e1, e1, c41383qCg.e()), c41383qCg.e()), new C24864fT3(this, str2, rAj, j2, j)), new C14351Wqk(26, str, this));
    }
}
