package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Mg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7762Mg {
    public final String a;
    public List b;
    public Map c;
    public final C36159mo d;
    public C3535Fo e;
    public final C23715ej f;
    public EnumC2293Dp g;
    public final boolean h;
    public final InterfaceC6572Kj i;
    public C1076Br j;
    public C13404Ve k;
    public int l;
    public C46775tj m;
    public EnumC6696Ko n;
    public long o;

    public C7762Mg(String str, List list, Map map, C36159mo c36159mo, C3535Fo c3535Fo, C23715ej c23715ej, EnumC2293Dp enumC2293Dp, boolean z, InterfaceC6572Kj interfaceC6572Kj, C1076Br c1076Br, C13404Ve c13404Ve, int i, C46775tj c46775tj, EnumC6696Ko enumC6696Ko, long j) {
        this.a = str;
        this.b = list;
        this.c = map;
        this.d = c36159mo;
        this.e = c3535Fo;
        this.f = c23715ej;
        this.g = enumC2293Dp;
        this.h = z;
        this.i = interfaceC6572Kj;
        this.j = c1076Br;
        this.k = c13404Ve;
        this.l = i;
        this.m = c46775tj;
        this.n = enumC6696Ko;
        this.o = j;
    }

    public final String a() {
        String str;
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo = this.e;
        if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null) {
            str = ((C4168Go) abstractC2269Do).c;
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final EnumC42275qn b() {
        EnumC42275qn enumC42275qn;
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo = this.e;
        if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null) {
            enumC42275qn = ((C4168Go) abstractC2269Do).b;
        } else {
            enumC42275qn = null;
        }
        if (enumC42275qn == null) {
            return EnumC42275qn.UNKNOWN;
        }
        return enumC42275qn;
    }

    public final String c() {
        String str;
        C3535Fo c3535Fo = this.e;
        if (c3535Fo == null || (str = c3535Fo.g) == null) {
            return "";
        }
        return str;
    }

    public final EnumC11852Ss d() {
        EnumC11852Ss enumC11852Ss;
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo = this.e;
        if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null) {
            enumC11852Ss = ((C4168Go) abstractC2269Do).d;
        } else {
            enumC11852Ss = null;
        }
        if (enumC11852Ss == null) {
            return EnumC11852Ss.h;
        }
        return enumC11852Ss;
    }

    public final InterfaceC23133eL1 e() {
        AbstractC2269Do abstractC2269Do;
        C4168Go c4168Go;
        List list;
        C10515Qp c10515Qp;
        C3535Fo c3535Fo = this.e;
        if (c3535Fo != null) {
            abstractC2269Do = c3535Fo.b;
        } else {
            abstractC2269Do = null;
        }
        if (abstractC2269Do instanceof C4168Go) {
            c4168Go = (C4168Go) abstractC2269Do;
        } else {
            c4168Go = null;
        }
        if (c4168Go == null || (list = c4168Go.f) == null || (c10515Qp = (C10515Qp) ID3.F2(list)) == null) {
            return null;
        }
        return c10515Qp.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7762Mg)) {
            return false;
        }
        C7762Mg c7762Mg = (C7762Mg) obj;
        if (K1c.m(this.a, c7762Mg.a) && K1c.m(this.b, c7762Mg.b) && K1c.m(this.c, c7762Mg.c) && K1c.m(this.d, c7762Mg.d) && K1c.m(this.e, c7762Mg.e) && K1c.m(this.f, c7762Mg.f) && this.g == c7762Mg.g && this.h == c7762Mg.h && K1c.m(this.i, c7762Mg.i) && K1c.m(this.j, c7762Mg.j) && K1c.m(this.k, c7762Mg.k) && this.l == c7762Mg.l && K1c.m(this.m, c7762Mg.m) && this.n == c7762Mg.n && this.o == c7762Mg.o) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo = this.e;
        if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null) {
            return abstractC2269Do.h();
        }
        return false;
    }

    public final boolean g() {
        EnumC11852Ss enumC11852Ss;
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo = this.e;
        if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null) {
            enumC11852Ss = ((C4168Go) abstractC2269Do).d;
        } else {
            enumC11852Ss = null;
        }
        if (enumC11852Ss == EnumC11852Ss.B0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.d.b.m == EnumC36497n1b.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.d.hashCode() + XY0.g(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        C3535Fo c3535Fo = this.e;
        int i = 0;
        if (c3535Fo == null) {
            hashCode = 0;
        } else {
            hashCode = c3535Fo.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        C23715ej c23715ej = this.f;
        if (c23715ej == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c23715ej.hashCode();
        }
        int hashCode6 = (this.g.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        boolean z = this.h;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (hashCode6 + i3) * 31;
        InterfaceC6572Kj interfaceC6572Kj = this.i;
        if (interfaceC6572Kj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC6572Kj.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C1076Br c1076Br = this.j;
        if (c1076Br == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c1076Br.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C13404Ve c13404Ve = this.k;
        if (c13404Ve != null) {
            i = c13404Ve.b.hashCode();
        }
        int a = AbstractC24365f8n.a(this.l, (i6 + i) * 31, 31);
        int hashCode7 = this.n.hashCode();
        long j = this.o;
        return ((hashCode7 + ((this.m.hashCode() + a) * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final boolean i() {
        EnumC9076Oi enumC9076Oi = this.d.b.a;
        if (enumC9076Oi != EnumC9076Oi.k && enumC9076Oi != EnumC9076Oi.t) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        EnumC11852Ss enumC11852Ss;
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo = this.e;
        if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null) {
            enumC11852Ss = ((C4168Go) abstractC2269Do).d;
        } else {
            enumC11852Ss = null;
        }
        if (enumC11852Ss == EnumC11852Ss.d) {
            return true;
        }
        return false;
    }

    public final void k(int i) {
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.a + '-' + i2;
            arrayList.add(str);
            linkedHashMap.put(str, new C12412Tp(str));
        }
        this.b = arrayList;
        this.c = linkedHashMap;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdEntity(adClientId=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(this.b);
        sb.append(", adSnapEntities=");
        sb.append(this.c);
        sb.append(", adRequest=");
        sb.append(this.d);
        sb.append(", adRequestResponse=");
        sb.append(this.e);
        sb.append(", adLifecycleInfo=");
        sb.append(this.f);
        sb.append(", adSkipReason=");
        sb.append(this.g);
        sb.append(", shouldClearOnSessionEnd=");
        sb.append(this.h);
        sb.append(", adMetadata=");
        sb.append(this.i);
        sb.append(", adTrackContext=");
        sb.append(this.j);
        sb.append(", adCacheEntry=");
        sb.append(this.k);
        sb.append(", adMediaState=");
        sb.append(AbstractC5940Jj.v(this.l));
        sb.append(", adLoggingInfo=");
        sb.append(this.m);
        sb.append(", adResponseSource=");
        sb.append(this.n);
        sb.append(", adInsertionCompleteTimestampMillis=");
        return TI8.p(sb, this.o, ')');
    }

    public /* synthetic */ C7762Mg(String str, List list, Map map, C36159mo c36159mo, C3535Fo c3535Fo, C23715ej c23715ej, boolean z, InterfaceC6572Kj interfaceC6572Kj, C1076Br c1076Br, C46775tj c46775tj, int i) {
        this(str, list, map, c36159mo, (i & 16) != 0 ? null : c3535Fo, (i & 32) != 0 ? null : c23715ej, EnumC2293Dp.a, (i & 128) != 0 ? false : z, (i & 256) != 0 ? null : interfaceC6572Kj, (i & 512) != 0 ? null : c1076Br, null, 1, c46775tj, EnumC6696Ko.a, 0L);
    }
}
