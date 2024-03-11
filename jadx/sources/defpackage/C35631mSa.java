package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: mSa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35631mSa implements InterfaceC31031jUe {
    public final C3632Fs0 X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final InterfaceC51960x6a a;
    public final C39350osj b;
    public final Executor c;
    public final Executor d;
    public final boolean e;
    public final AbstractC0298Akn f;
    public final InterfaceC23795em4 g;
    public final FYe h;
    public final boolean i;
    public final RO0 j;
    public final C46688tfa k;
    public final InterfaceC7403Lr3 t;
    public final String y0;
    public C51097wXe z0;

    public C35631mSa(E6a e6a, C39350osj c39350osj, ExecutorC27916hSa executorC27916hSa, C54668ys0 c54668ys0, boolean z, AbstractC0298Akn abstractC0298Akn, InterfaceC23795em4 interfaceC23795em4, FYe fYe, boolean z2, RO0 ro0, C46688tfa c46688tfa, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = e6a;
        this.b = c39350osj;
        this.c = executorC27916hSa;
        this.d = c54668ys0;
        this.e = z;
        this.f = abstractC0298Akn;
        this.g = interfaceC23795em4;
        this.h = fYe;
        this.i = z2;
        this.j = ro0;
        this.k = c46688tfa;
        this.t = interfaceC7403Lr3;
        B7d.N0.getClass();
        Collections.singletonList("InlinePrefetchPlugin");
        this.X = C3632Fs0.a;
        this.Y = new C1338Cbl(new C30979jSa(this, 0));
        this.Z = new C1338Cbl(new C30979jSa(this, 1));
        this.y0 = "InlinePrefetch";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final void a() {
        int i;
        InterfaceC9560Pc c11459Sc;
        C51097wXe c51097wXe;
        List singletonList;
        boolean z;
        C51097wXe c51097wXe2 = this.z0;
        C39350osj c39350osj = this.b;
        BI6 bi6 = (BI6) c39350osj.d;
        boolean e0 = bi6.e0();
        boolean h0 = bi6.h0();
        if (e0 && h0) {
            i = c39350osj.e;
        } else {
            i = c39350osj.f;
        }
        C29448iSa c29448iSa = new C29448iSa(new ArrayList(), i);
        boolean z2 = true;
        if (((AbstractC42087qfa) this.Y.getValue()).a()) {
            C43621rfa c43621rfa = this.k.a;
            if ((c43621rfa.c & 1) == 0 || c43621rfa.d < this.j.d() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) {
                c29448iSa = (C29448iSa) this.Z.getValue();
            }
        }
        if (c51097wXe2 != null && c29448iSa.a > 0) {
            C30960jRf c30960jRf = C30960jRf.b;
            AbstractC0298Akn abstractC0298Akn = this.f;
            if (!K1c.m(abstractC0298Akn, c30960jRf)) {
                boolean z3 = abstractC0298Akn instanceof AbstractC32541kRf;
                List list = c29448iSa.b;
                int i2 = c29448iSa.a;
                if (z3) {
                    c11459Sc = new C10194Qc(i2, ((AbstractC32541kRf) abstractC0298Akn).b, list);
                } else if (abstractC0298Akn instanceof C34077lRf) {
                    C34077lRf c34077lRf = (C34077lRf) abstractC0298Akn;
                    c34077lRf.getClass();
                    c11459Sc = new C11459Sc(new C10826Rc(i2, 1, list), new C10826Rc(c34077lRf.b, c34077lRf.c, list));
                } else {
                    throw new RuntimeException();
                }
                E6a e6a = (E6a) this.a;
                e6a.getClass();
                H5a f = E6a.f(c51097wXe2);
                c11459Sc.reset();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList = new ArrayList();
                int i3 = 0;
                int i4 = 0;
                while (f != null) {
                    linkedHashSet.add(f);
                    STe a = f.a();
                    if (i4 == 0) {
                        c51097wXe = c51097wXe2;
                    } else if (a != null) {
                        c51097wXe = a.h();
                    } else {
                        c51097wXe = null;
                    }
                    if (c51097wXe != null && (a instanceof XQf)) {
                        singletonList = ((XQf) a).d(c51097wXe);
                    } else {
                        singletonList = Collections.singletonList(XRf.c);
                    }
                    if (f.a == 3 && (singletonList.isEmpty() ^ z2)) {
                        singletonList = Collections.singletonList(singletonList.get(i3));
                    }
                    C8928Oc b = c11459Sc.b(i4, singletonList.size());
                    int size = singletonList.size();
                    int i5 = b.a;
                    int i6 = 0;
                    for (AbstractC18714bSf abstractC18714bSf : singletonList.subList(Math.min(i5, size), Math.min(i5 + b.b, singletonList.size()))) {
                        arrayList.add(new C24852fSf(abstractC18714bSf, new C43764rl4(i4 + i6), (Long) ID3.G2(b.c, i6)));
                        i6++;
                    }
                    boolean a2 = c11459Sc.a();
                    f = e6a.g(f, EnumC3345Fg7.c);
                    boolean v2 = ID3.v2(linkedHashSet, f);
                    if (!a2 && f != null && !v2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    i4++;
                    if (!z) {
                        break;
                    }
                    z2 = true;
                    i3 = 0;
                }
                this.d.execute(new RunnableC34096lSa(this, arrayList, 0));
                return;
            }
            throw new IllegalStateException("strategy be defined explicitly");
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return new C22882eB0(this);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.y0;
    }

    public final String toString() {
        return "InlinePrefetchPlugin";
    }
}
