package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47678uJ1 implements InterfaceC29219iJ1 {
    public static final List o = AbstractC55790zbb.y0("?bo=", "&bo=", "?mo=", "&mo=", "?ph=", "&ph=");
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC47832uP7 e;
    public final InterfaceC7403Lr3 f;
    public final C3632Fs0 g;
    public final AtomicBoolean h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public volatile Single m;
    public volatile Single n;

    public C47678uJ1(InterfaceC6857Kug interfaceC6857Kug, KUf kUf, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC47832uP7;
        this.f = interfaceC7403Lr3;
        C39530p.O0.getClass();
        Collections.singletonList("BoltResolversImpl");
        this.g = C3632Fs0.a;
        this.h = new AtomicBoolean(false);
        this.i = new C1338Cbl(new C36937nJ1(this, 1));
        this.j = new C1338Cbl(new C36937nJ1(this, 0));
        this.k = new C1338Cbl(new C36937nJ1(this, 3));
        this.l = new C1338Cbl(new C36937nJ1(this, 2));
        this.m = new SingleCache(new SingleFlatMap(new SingleJust(((InterfaceC6857Kug) kUf.a).get()), new C38472oJ1(this, 0)));
        Single single = this.m;
        C38472oJ1 c38472oJ1 = new C38472oJ1(this, 1);
        single.getClass();
        this.n = new SingleCache(new SingleFlatMap(single, c38472oJ1));
    }

    public static final SingleDoOnError a(C47678uJ1 c47678uJ1, InterfaceC6700Ko3 interfaceC6700Ko3) {
        c47678uJ1.getClass();
        return new SingleDoOnError(new SingleDelayWithCompletable(new SingleDefer(new C14061Wf(13, c47678uJ1)), new CompletableDefer(new C14061Wf(12, interfaceC6700Ko3))), new C13993Wc6(27, c47678uJ1, interfaceC6700Ko3));
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [BVg, java.lang.Object] */
    public static final SingleOnErrorReturn b(C47678uJ1 c47678uJ1, InterfaceC42280qn4 interfaceC42280qn4, byte[] bArr) {
        c47678uJ1.getClass();
        C37674nn4 c37674nn4 = new C37674nn4();
        c37674nn4.c(bArr);
        SingleJust singleJust = new SingleJust(c37674nn4);
        C26154gJ1 c26154gJ1 = new C26154gJ1(singleJust, C53342y08.a);
        String str = ((C48341uk6) interfaceC42280qn4).a;
        C11843Sre c11843Sre = new C11843Sre();
        ?? obj = new Object();
        obj.a = c11843Sre;
        InterfaceC7403Lr3 interfaceC7403Lr3 = c47678uJ1.f;
        return new SingleMap(new SingleFlatMap(singleJust, new C52079xB4(obj, interfaceC7403Lr3, c47678uJ1, str, 25)), new C40765po(c26154gJ1, str, (Object) obj, c11843Sre, interfaceC7403Lr3, 10)).r(C43924rre.c);
    }

    public static final Set c(C47678uJ1 c47678uJ1, String str) {
        c47678uJ1.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str2 : DYk.d2(DYk.n2(str).toString(), new String[]{AppInfo.DELIM}, 0, 6)) {
            Integer F1 = BYk.F1(str2);
            if (F1 != null) {
                arrayList.add(F1);
            }
        }
        return ID3.y3(arrayList);
    }

    public static final SingleResumeNext d(C47678uJ1 c47678uJ1, ContentResolver contentResolver) {
        c47678uJ1.getClass();
        return new SingleResumeNext(new SingleDefer(new C51134wZ3(8, c47678uJ1, contentResolver)), new KB1(5, c47678uJ1, contentResolver));
    }

    public static boolean e(String str) {
        for (String str2 : o) {
            if (DYk.H1(str, str2, false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        r0 = r0.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single f(byte[] r9) {
        /*
            r8 = this;
            int r0 = r9.length
            lJ1 r1 = defpackage.C33867lJ1.a
            if (r0 != 0) goto Lb
            io.reactivex.rxjava3.internal.operators.single.SingleJust r9 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r9.<init>(r1)
            return r9
        Lb:
            Qm4 r0 = defpackage.C10448Qm4.a(r9)
            int r4 = r0.e
            int r2 = r0.a
            r3 = 0
            r5 = 2
            if (r2 != r5) goto L22
            if (r2 != r5) goto L1e
            Sh8 r0 = r0.b
            r3 = r0
            bl4 r3 = (defpackage.C19167bl4) r3
        L1e:
            int r0 = r3.k
        L20:
            r6 = r0
            goto L43
        L22:
            r5 = 3
            r6 = -1
            if (r2 != r5) goto L34
            if (r2 != r5) goto L2d
            Sh8 r0 = r0.b
            r3 = r0
            n5d r3 = (defpackage.C36599n5d) r3
        L2d:
            bl4 r0 = r3.d
            if (r0 == 0) goto L43
        L31:
            int r0 = r0.k
            goto L20
        L34:
            r5 = 4
            if (r2 != r5) goto L43
            if (r2 != r5) goto L3e
            Sh8 r0 = r0.b
            r3 = r0
            Ma0 r3 = (defpackage.C7616Ma0) r3
        L3e:
            bl4 r0 = r3.b
            if (r0 == 0) goto L43
            goto L31
        L43:
            Cbl r0 = r8.j
            java.lang.Object r0 = r0.getValue()
            java.util.Set r0 = (java.util.Set) r0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            boolean r0 = r0.contains(r2)
            if (r0 == 0) goto L69
            io.reactivex.rxjava3.core.Single r0 = r8.m
            pJ1 r1 = new pJ1
            r7 = 0
            r2 = r1
            r3 = r9
            r5 = r8
            r2.<init>(r3, r4, r5, r6, r7)
            r0.getClass()
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r9 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r9.<init>(r0, r1)
            goto L6e
        L69:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r9 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r9.<init>(r1)
        L6e:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47678uJ1.f(byte[]):io.reactivex.rxjava3.core.Single");
    }

    public final SingleMap g(C37674nn4 c37674nn4) {
        Single single = this.n;
        C32060kA1 c32060kA1 = new C32060kA1(10, c37674nn4);
        single.getClass();
        return new SingleMap(single, c32060kA1);
    }

    public final Single h(InterfaceC42280qn4 interfaceC42280qn4) {
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        Single single = c48341uk6.b;
        String str = c48341uk6.a;
        if (single != null) {
            return new SingleFlatMap(single, new C21199d51(27, this, interfaceC42280qn4, str));
        }
        C26154gJ1 c26154gJ1 = c48341uk6.c;
        if (c26154gJ1 != null) {
            C52079xB4 c52079xB4 = new C52079xB4(this, interfaceC42280qn4, c26154gJ1, str, 24);
            Single single2 = c26154gJ1.a;
            single2.getClass();
            return new SingleFlatMap(single2, c52079xB4);
        }
        return AbstractC38597oO2.k("resolveNetworkRequest called with no way to obtain content");
    }

    public final SingleTimeout i(String str, String str2, boolean z) {
        MaybeDefer maybeDefer = new MaybeDefer(new C44612sJ1(this, str, z, 0));
        Single single = this.n;
        C46144tJ1 c46144tJ1 = new C46144tJ1(0, str, str2);
        single.getClass();
        return new MaybeSwitchIfEmptySingle(maybeDefer, new SingleMap(single, c46144tJ1)).w(((Number) this.i.getValue()).longValue(), TimeUnit.MILLISECONDS);
    }
}
