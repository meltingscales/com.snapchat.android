package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: FSl  reason: default package */
/* loaded from: classes7.dex */
public class FSl {
    public boolean A;
    public H19 B;
    public Float C;
    public String D;
    public C40875ps9 E;
    public final C37795ns0 a;
    public final EnumC28551hs9 b;
    public final C37004nLi c;
    public final C31629jsl d;
    public C29907il8 e;
    public C46592tbd f;
    public C51147wZg g;
    public C8083Mt3 h;
    public AbstractC3229Fbe i;
    public R18 n;
    public R18 o;
    public boolean r;
    public AbstractC4882Hr8 s;
    public boolean x;
    public boolean y;
    public final UUID j = AbstractC41139q2m.a();
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();
    public List m = C50277w08.a;
    public final DTl p = new DTl();
    public boolean q = true;
    public CRl t = new CRl(false, false, false, false, false, false, false, 0, false, 0, 2047);
    public int u = 783360;
    public int v = 8192;
    public int w = 120;
    public int z = 60;
    public int G = 2;
    public int F = -1;

    public FSl(C37795ns0 c37795ns0, EnumC28551hs9 enumC28551hs9, C37004nLi c37004nLi, C31629jsl c31629jsl) {
        this.a = c37795ns0;
        this.b = enumC28551hs9;
        this.c = c37004nLi;
        this.d = c31629jsl;
    }

    public ESl a() {
        if (!this.k.isEmpty()) {
            MQl b = b();
            C29907il8 c29907il8 = this.e;
            if (c29907il8 != null) {
                C46592tbd c46592tbd = this.f;
                if (c46592tbd != null) {
                    C51147wZg c51147wZg = this.g;
                    if (c51147wZg != null) {
                        C8083Mt3 c8083Mt3 = this.h;
                        if (c8083Mt3 != null) {
                            C40875ps9 c40875ps9 = this.E;
                            String str = this.D;
                            int i = this.G;
                            return new ESl(this.j, b, this.b, this.a, c29907il8, c46592tbd, this.c, this.d, c51147wZg, c8083Mt3, c40875ps9, str, i);
                        }
                        K1c.f1("codecFactory");
                        throw null;
                    }
                    K1c.f1("releaseManager");
                    throw null;
                }
                K1c.f1("mediaMuxerFactory");
                throw null;
            }
            K1c.f1("extractorFactory");
            throw null;
        }
        throw new IllegalStateException("Video source list is empty when build transcoding task".toString());
    }

    public final MQl b() {
        InterfaceC37058nNm[] interfaceC37058nNmArr = (InterfaceC37058nNm[]) this.k.toArray(new InterfaceC37058nNm[0]);
        C2414Du0[] c2414Du0Arr = (C2414Du0[]) this.l.toArray(new C2414Du0[0]);
        C17953ay0[] c17953ay0Arr = (C17953ay0[]) this.m.toArray(new C17953ay0[0]);
        AbstractC3229Fbe abstractC3229Fbe = this.i;
        if (abstractC3229Fbe != null) {
            R18 r18 = this.n;
            MQl mQl = new MQl(interfaceC37058nNmArr, c2414Du0Arr, c17953ay0Arr, abstractC3229Fbe, r18, this.o, this.t, this.p, this.q, this.r, this.w, this.s, new IMm(this.z), this.y, this.B);
            mQl.l = this.u;
            mQl.k = this.v;
            mQl.n = mQl.n;
            mQl.m = mQl.m;
            mQl.t = this.A;
            if (r18 != null) {
                r18.i = this.F;
            }
            mQl.s = this.x;
            mQl.v = this.C;
            return mQl;
        }
        K1c.f1("muxerOutputMode");
        throw null;
    }
}
