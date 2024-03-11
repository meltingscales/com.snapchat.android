package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.jvm.functions.Function1;

/* renamed from: ied  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC29740ied extends AbstractC49615vZg implements InterfaceC26675ged {
    public EnumC13393Vdd A0;
    public Y4d B0;
    public C33849lI8 C0;
    public C33849lI8 D0;
    public C33849lI8 E0;
    public final C25141fed G0;
    public Disposable I0;
    public Integer X;
    public TD2 Y;
    public C42119qgi Z;
    public final C37795ns0 c;
    public final String d;
    public final Scheduler e;
    public final WAi f;
    public final C12737Ucd g;
    public final InterfaceC51338whb h;
    public C34189lW7 t;
    public C8447Ni3 y0;
    public C51858x28 z0;
    public final ArrayList i = new ArrayList();
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final ConcurrentSkipListMap k = new ConcurrentSkipListMap();
    public final LinkedHashMap F0 = new LinkedHashMap();
    public final CompletableSubject H0 = new CompletableSubject();
    public EnumC10233Qdd J0 = EnumC10233Qdd.PERSISTED;

    public AbstractC29740ied(C37795ns0 c37795ns0, String str, C19720c77 c19720c77, WAi wAi, C12737Ucd c12737Ucd, InterfaceC51338whb interfaceC51338whb) {
        this.c = c37795ns0;
        this.d = str;
        this.e = c19720c77;
        this.f = wAi;
        this.g = c12737Ucd;
        this.h = interfaceC51338whb;
        this.G0 = new C25141fed(c37795ns0);
    }

    @Override // defpackage.InterfaceC26675ged
    public final void B0(EnumC10233Qdd enumC10233Qdd) {
        this.J0 = enumC10233Qdd;
    }

    public C42119qgi J0() {
        return this.Z;
    }

    public void M0(C51858x28 c51858x28) {
        this.z0 = c51858x28;
    }

    @Override // defpackage.InterfaceC26675ged
    public final Map P0() {
        return this.j;
    }

    public C33849lI8 R0(C32193kF9 c32193kF9) {
        return i1(c32193kF9);
    }

    public synchronized C5126Ibd U() {
        C34189lW7 c34189lW7;
        C33849lI8 c33849lI8 = this.E0;
        if (c33849lI8 != null && !this.j.isEmpty()) {
            FileOutputStream m = c33849lI8.m(0);
            try {
                C37795ns0 c37795ns0 = this.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                long j = 0;
                for (Map.Entry entry : this.j.entrySet()) {
                    Z6f z6f = (Z6f) entry.getValue();
                    Z6f a1 = z6f.a1(this.c);
                    Z6f z6f2 = (Z6f) linkedHashMap.put((EnumC16659a7f) entry.getKey(), a1);
                    if (z6f2 != null && z6f2 != a1) {
                        z6f2.release();
                    }
                    j += AbstractC21129d26.b0(z6f.c).getAllocationByteCount();
                }
                EnumC29667ibd enumC29667ibd = EnumC29667ibd.n2;
                EnumC45085scd enumC45085scd = EnumC45085scd.d;
                UMd K0 = T73.K0(enumC29667ibd, "file_type", enumC45085scd);
                K0.b("metric_type", "TOTAL_SIZE");
                ((InterfaceC51860x2a) this.h.get()).f(K0, j);
                UMd K02 = T73.K0(enumC29667ibd, "file_type", enumC45085scd);
                K02.b("metric_type", "BITMAP_COUNT");
                ((InterfaceC51860x2a) this.h.get()).f(K02, this.j.size());
                C18194b7f c18194b7f = new C18194b7f(c37795ns0, linkedHashMap);
                SCi.m((C22797e7f) this.g.d.get(), c18194b7f, m);
                c18194b7f.release();
                AbstractC21129d26.z(m, null);
                c33849lI8.f();
                c33849lI8.b();
            } finally {
            }
        }
        C33849lI8 c33849lI82 = this.D0;
        if (c33849lI82 != null && (c34189lW7 = this.t) != null) {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(c33849lI82.m(0), AbstractC52569xV2.a);
            try {
                String i = this.f.i(c34189lW7);
                this.X = Integer.valueOf(i.length());
                UMd K03 = T73.K0(EnumC29667ibd.n2, "file_type", EnumC45085scd.c);
                K03.b("metric_type", "TOTAL_SIZE");
                ((InterfaceC51860x2a) this.h.get()).f(K03, i.length());
                outputStreamWriter.write(i);
                AbstractC21129d26.z(outputStreamWriter, null);
                c33849lI82.f();
                c33849lI82.b();
            } finally {
            }
        }
        C33849lI8 c33849lI83 = this.C0;
        if (c33849lI83 != null) {
            c33849lI83.f();
            c33849lI83.b();
        }
        Iterator it = ID3.B2(this.F0.values()).iterator();
        while (it.hasNext()) {
            C33849lI8 c33849lI84 = (C33849lI8) it.next();
            c33849lI84.f();
            c33849lI84.b();
        }
        return a1();
    }

    public void V0(C42119qgi c42119qgi) {
        this.Z = c42119qgi;
    }

    @Override // defpackage.InterfaceC26675ged
    public final C25141fed W0() {
        return this.G0;
    }

    @Override // defpackage.InterfaceC26675ged
    public final void Y(C34189lW7 c34189lW7) {
        this.t = c34189lW7;
    }

    @Override // defpackage.AbstractC49615vZg
    public void Z0() {
        synchronized (this.g.n) {
            try {
                Disposable disposable = this.I0;
                if (disposable != null) {
                    disposable.dispose();
                }
                for (Z6f z6f : this.j.values()) {
                    z6f.release();
                }
                for (FVg fVg : this.k.values()) {
                    fVg.dispose();
                }
                Iterator it = this.i.iterator();
                while (it.hasNext()) {
                    ((C30691jGh) it.next()).a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC26675ged
    public final String a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC26675ged
    public final C5126Ibd a0(boolean z) {
        C25141fed c25141fed = this.G0;
        c25141fed.b = true;
        c25141fed.c = z;
        if (!z) {
            w1();
        }
        return a1();
    }

    public final C5126Ibd a1() {
        TD2 g = g();
        if (g != null) {
            String r0 = r0();
            String r = r();
            String e = e();
            C42119qgi J0 = J0();
            C51858x28 n1 = n1();
            EnumC13393Vdd s1 = s1();
            Set<C32193kF9> j = j();
            ArrayList arrayList = new ArrayList(ED3.L1(j, 10));
            for (C32193kF9 c32193kF9 : j) {
                arrayList.add(Base64.encodeToString(MessageNano.toByteArray(c32193kF9.b()), 0));
            }
            return new C5126Ibd(this.d, r0, r, e, g, J0, n1, s1, arrayList, k1(), q1());
        }
        throw new IllegalStateException("Media type has not been provided");
    }

    @Override // defpackage.InterfaceC26675ged
    public final Completable b() {
        C25141fed c25141fed = this.G0;
        if (c25141fed.c && !c25141fed.d) {
            w1();
        }
        return this.H0;
    }

    @Override // defpackage.InterfaceC26675ged
    public final InterfaceC26675ged d0(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            InputStream inputStream = (InputStream) entry.getValue();
            FileOutputStream m = R0((C32193kF9) entry.getKey()).m(0);
            K1c.I(inputStream, m, 8192);
            try {
                AbstractC21129d26.z(inputStream, null);
                AbstractC21129d26.z(m, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(m, th);
                    throw th2;
                }
            }
        }
        return this;
    }

    public InterfaceC35900mdd e0(C37795ns0 c37795ns0, C5126Ibd c5126Ibd) {
        return new C45110sdd(c37795ns0, c5126Ibd, this.t, this.j, this.k, this.g, 4);
    }

    public TD2 g() {
        return this.Y;
    }

    public void g0(Y4d y4d) {
        this.B0 = y4d;
    }

    public final C33849lI8 i1(C32193kF9 c32193kF9) {
        LinkedHashMap linkedHashMap = this.F0;
        if (linkedHashMap.get(c32193kF9) == null) {
            ArrayList arrayList = this.i;
            C12737Ucd c12737Ucd = this.g;
            C36919nI8 c36919nI8 = c12737Ucd.a;
            EnumC45085scd enumC45085scd = EnumC45085scd.e;
            arrayList.add(c36919nI8.a(enumC45085scd, c32193kF9.a));
            linkedHashMap.put(c32193kF9, c12737Ucd.a.g(enumC45085scd, c32193kF9.a, 1));
        }
        C33849lI8 c33849lI8 = (C33849lI8) linkedHashMap.get(c32193kF9);
        if (c33849lI8 != null) {
            return c33849lI8;
        }
        throw new Exception("Failed to initialize asset editor", null);
    }

    public InterfaceC26675ged j0() {
        C33849lI8 c33849lI8 = this.D0;
        ArrayList arrayList = this.i;
        C12737Ucd c12737Ucd = this.g;
        if (c33849lI8 == null) {
            C36919nI8 c36919nI8 = c12737Ucd.a;
            EnumC45085scd enumC45085scd = EnumC45085scd.c;
            arrayList.add(c36919nI8.a(enumC45085scd, r()));
            C33849lI8 g = c12737Ucd.a.g(enumC45085scd, r(), 1);
            if (g != null) {
                this.D0 = g;
            } else {
                throw new Exception("Failed to initialize edits editor", null);
            }
        }
        if (this.E0 == null) {
            C36919nI8 c36919nI82 = c12737Ucd.a;
            EnumC45085scd enumC45085scd2 = EnumC45085scd.d;
            arrayList.add(c36919nI82.a(enumC45085scd2, r()));
            C33849lI8 g2 = c12737Ucd.a.g(enumC45085scd2, r(), 1);
            if (g2 != null) {
                this.E0 = g2;
            } else {
                throw new Exception("Failed to initialize overlay editor", null);
            }
        }
        return this;
    }

    @Override // defpackage.InterfaceC26675ged
    public final C34189lW7 k() {
        return this.t;
    }

    public void k0(C8447Ni3 c8447Ni3) {
        this.y0 = c8447Ni3;
    }

    public C8447Ni3 k1() {
        return this.y0;
    }

    public void l0(TD2 td2) {
        this.Y = td2;
    }

    public C51858x28 n1() {
        return this.z0;
    }

    public C33849lI8 o0() {
        Object obj;
        Iterator it = j().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C32193kF9) obj).b == 999) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C32193kF9 c32193kF9 = (C32193kF9) obj;
        if (c32193kF9 == null) {
            c32193kF9 = new C32193kF9(AbstractC41139q2m.a().toString(), 999);
        }
        return i1(c32193kF9);
    }

    public void q(EnumC13393Vdd enumC13393Vdd) {
        this.A0 = enumC13393Vdd;
    }

    public Y4d q1() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC26675ged
    public final Integer s() {
        return this.X;
    }

    public EnumC13393Vdd s1() {
        return this.A0;
    }

    public C33849lI8 t0() {
        if (this.C0 == null) {
            ArrayList arrayList = this.i;
            C12737Ucd c12737Ucd = this.g;
            C36919nI8 c36919nI8 = c12737Ucd.a;
            EnumC45085scd enumC45085scd = EnumC45085scd.b;
            arrayList.add(c36919nI8.a(enumC45085scd, e()));
            this.C0 = c12737Ucd.a.g(enumC45085scd, e(), 1);
        }
        C33849lI8 c33849lI8 = this.C0;
        if (c33849lI8 != null) {
            return c33849lI8;
        }
        throw new Exception("Failed to initialize media editor", null);
    }

    public InterfaceC26675ged w0() {
        LinkedHashMap linkedHashMap = this.F0;
        for (C33849lI8 c33849lI8 : linkedHashMap.values()) {
            if (c33849lI8 != null) {
                c33849lI8.b();
            }
        }
        linkedHashMap.clear();
        return this;
    }

    public final void w1() {
        Single singleFromCallable;
        this.G0.d = true;
        boolean z = this instanceof C6175Jse;
        if (z && z) {
            C6175Jse c6175Jse = (C6175Jse) this;
            FVg fVg = c6175Jse.K0;
            if ((fVg.e() instanceof C5526Irl) && ((C5526Irl) fVg.e()).d) {
                singleFromCallable = new SingleFlatMap(new SingleFromCallable(new UFg(16, c6175Jse)), new C8942Ocd(3, c6175Jse));
                this.I0 = SubscribersKt.f(new SingleSubscribeOn(AbstractC21129d26.E(singleFromCallable, new C28208hed(this, 2)), this.e), new C28208hed(this, 0), new C28208hed(this, 1));
            }
        }
        singleFromCallable = new SingleFromCallable(new UFg(14, this));
        this.I0 = SubscribersKt.f(new SingleSubscribeOn(AbstractC21129d26.E(singleFromCallable, new C28208hed(this, 2)), this.e), new C28208hed(this, 0), new C28208hed(this, 1));
    }

    public InterfaceC26675ged x(Function1 function1) {
        Iterator it = this.F0.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((Boolean) function1.invoke(entry.getKey())).booleanValue()) {
                it.remove();
                C33849lI8 c33849lI8 = (C33849lI8) entry.getValue();
                if (c33849lI8 != null) {
                    c33849lI8.b();
                }
            }
        }
        return this;
    }

    @Override // defpackage.InterfaceC26675ged
    public final EnumC10233Qdd y0() {
        return this.J0;
    }
}
