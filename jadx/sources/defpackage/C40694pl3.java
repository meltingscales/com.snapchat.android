package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pl3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40694pl3 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final C3632Fs0 p;
    public final C41383qCg q;

    public C40694pl3(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug4, L57 l57, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug6;
        this.g = interfaceC6857Kug5;
        this.i = interfaceC6225Jug;
        this.j = interfaceC6225Jug2;
        this.k = interfaceC6225Jug3;
        this.l = interfaceC6857Kug4;
        this.m = l57;
        this.n = interfaceC6225Jug5;
        this.o = interfaceC6857Kug6;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "CircumstanceEngineSyncer");
        this.p = C3632Fs0.a;
        this.q = new C41383qCg(c37795ns0);
    }

    public final InterfaceC23769el3 a() {
        return (InterfaceC23769el3) this.k.get();
    }

    public final InterfaceC45297sl3 b() {
        return (InterfaceC45297sl3) this.i.get();
    }

    public final SingleJust c() {
        InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) this.e.get();
        return new SingleJust(((InterfaceC1953Db4) this.m.get()).f(interfaceC55783zb4).h((String) interfaceC55783zb4.x().a));
    }

    public final Single d(int i) {
        SingleJust singleJust;
        Single single;
        int W = AbstractC0164Afc.W(i);
        if (W != 1 && W != 2 && W != 4) {
            return ((C31436jl3) a()).j(J84.ETAG);
        }
        C31436jl3 c31436jl3 = (C31436jl3) a();
        synchronized (c31436jl3.o) {
            synchronized (c31436jl3.n) {
                String str = c31436jl3.t;
                if (str != null) {
                    singleJust = new SingleJust(str);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    single = new SingleDoAfterSuccess(c31436jl3.j(J84.ETAG), new C23310eS8(29, c31436jl3));
                } else {
                    single = singleJust;
                }
            }
        }
        return single;
    }

    public final void e(int i, long j, boolean z, boolean z2, boolean z3, long j2, boolean z4, int i2, Integer num, Integer num2, Long l, String str, String str2) {
        String str3;
        K0k k0k = (K0k) this.n.get();
        C48919v78 c48919v78 = new C48919v78();
        c48919v78.d(j);
        C12536Tu3 c12536Tu3 = new C12536Tu3();
        GQ1 gq1 = new GQ1();
        gq1.b(i);
        gq1.b = z;
        int i3 = gq1.a;
        gq1.d = z2;
        gq1.Y = z3;
        gq1.a = i3 | 4101;
        if (str == null) {
            str3 = ((C31436jl3) a()).k(J84.ETAG);
        } else {
            str3 = str;
        }
        int i4 = 1;
        if (!(!BYk.y1(str3))) {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "none";
        }
        gq1.g(str3);
        if (str2 != null) {
            gq1.e(str2);
        }
        gq1.k = j2;
        int i5 = gq1.a;
        gq1.Z = z4;
        gq1.a = i5 | 8704;
        switch (AbstractC0164Afc.W(i2)) {
            case 0:
                i4 = 0;
                break;
            case 1:
                break;
            case 2:
                i4 = 2;
                break;
            case 3:
                i4 = 3;
                break;
            case 4:
                i4 = 5;
                break;
            case 5:
                i4 = 4;
                break;
            case 6:
                i4 = 6;
                break;
            default:
                throw new RuntimeException();
        }
        gq1.i(i4);
        if (num != null) {
            gq1.h(num.intValue() / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        }
        if (num2 != null) {
            gq1.f(num2.intValue());
        }
        if (l != null) {
            gq1.i = l.longValue();
            gq1.a |= 128;
        }
        c12536Tu3.a = 2;
        c12536Tu3.b = gq1;
        c48919v78.a = 19;
        c48919v78.b = c12536Tu3;
        k0k.b(c48919v78);
    }

    public final Completable g(Single single, boolean z, boolean z2, int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("cofSync");
        try {
            ((HKg) this.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            long longValue = currentTimeMillis - ((Number) this.c.get()).longValue();
            boolean compareAndSet = this.h.compareAndSet(false, true);
            Completable o = new CompletableFromAction(new C37623nl3(this, currentTimeMillis, z, compareAndSet, longValue, z2, i)).o(new SingleFlatMapCompletable(new SingleSubscribeOn(single, this.q.e()), new C39159ol3(this, compareAndSet, z, longValue, currentTimeMillis, z2)));
            c41336qAj.b();
            return o;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
