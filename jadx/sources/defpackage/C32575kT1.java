package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.List;

/* renamed from: kT1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32575kT1 implements InterfaceC24862fT1 {
    public final C23327eT1 a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new C14364Wr9(28, this));

    public C32575kT1(C23327eT1 c23327eT1, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c23327eT1;
        this.b = interfaceC6857Kug;
    }

    public final void a(Long l, String str, List list) {
        C31487jn4 c31487jn4 = ((ZS1) c()).f;
        List list2 = list;
        c31487jn4.getClass();
        String str2 = "=";
        StringBuilder w = AbstractC38597oO2.w("\n        |DELETE FROM Item\n        |WHERE _id IN ", SPl.a(list2.size()), " AND feedType", "=", "? AND origin");
        if (str == null) {
            str2 = " IS ";
        }
        C35879mch c35879mch = new C35879mch(list2, l, str, 3);
        ((C19506byj) c31487jn4.a).c(null, B3h.x(w, str2, "?\n        "), list2.size() + 2, c35879mch);
        c31487jn4.b(-170463623, C31021jU4.Y);
    }

    public final void b(String str, Long l) {
        C31487jn4 c31487jn4 = ((ZS1) c()).f;
        c31487jn4.getClass();
        StringBuilder sb = new StringBuilder("\n        |DELETE FROM Item\n        |WHERE feedType");
        String str2 = "=";
        sb.append("=");
        sb.append("? AND origin");
        if (str == null) {
            str2 = " IS ";
        }
        ((C19506byj) c31487jn4.a).c(null, B3h.x(sb, str2, "?\n        "), 2, new D6b(l, str, 0));
        c31487jn4.b(-1549992459, C31021jU4.Z);
    }

    public final XS1 c() {
        return (XS1) d().i();
    }

    public final L06 d() {
        return (L06) this.c.getValue();
    }

    public final SingleOnErrorReturn e(long j, String str) {
        L06 d = d();
        C31487jn4 c31487jn4 = ((ZS1) c()).f;
        Long valueOf = Long.valueOf(j);
        c31487jn4.getClass();
        return new ObservableMap(d.g(new C55029z6b(c31487jn4, valueOf, str, new C14548Wz1(13, C31021jU4.z0), 2)), C27931hT1.f).S().r(C27931hT1.g);
    }

    public final SingleFlatMapMaybe f(C45829t6a c45829t6a) {
        C16344Zuj i;
        L06 d = d();
        Q2f q2f = ((ZS1) c()).b;
        C12735Ucb x = HY9.x(c45829t6a);
        switch (q2f.b) {
            case 1:
                i = q2f.i(x, XX.t);
                break;
            default:
                i = q2f.i(x, C31021jU4.f);
                break;
        }
        return new SingleFlatMapMaybe(d.o(i, new JD8(new C13366Vcb(null))), C27931hT1.h);
    }

    public final void g(String str, long j, String str2, String str3, String str4, byte[] bArr, long j2, String str5, Long l, Long l2, Long l3, String str6) {
        C31487jn4 c31487jn4 = ((ZS1) c()).f;
        Long valueOf = Long.valueOf(j);
        Long valueOf2 = Long.valueOf(j2);
        c31487jn4.getClass();
        ((C19506byj) c31487jn4.a).c(-526827704, "INSERT INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)", 12, new E6b(str, valueOf, str2, str3, str4, bArr, valueOf2, str5, l, l2, l3, str6, 0));
        c31487jn4.b(-526827704, C31021jU4.B0);
    }

    public final void h(String str, String str2, String str3, long j, long j2) {
        C31487jn4 c31487jn4 = ((ZS1) c()).g;
        Long valueOf = Long.valueOf(j);
        Long valueOf2 = Long.valueOf(j2);
        c31487jn4.getClass();
        ((C19506byj) c31487jn4.a).c(-48448808, "INSERT INTO SearchItem(\n    feedType,\n    origin,\n    searchTerm,\n    ctItemId,\n    lastUpdatedTimestamp\n) VALUES(?,?,?,?,?)", 5, new C32004k7k(valueOf, str, str2, str3, valueOf2, 7));
        c31487jn4.b(-48448808, C31021jU4.F0);
    }

    public final void i(long j, String str, long j2, long j3, long j4, Long l) {
        C31487jn4 c31487jn4 = ((ZS1) c()).h;
        Long valueOf = Long.valueOf(j4);
        Long valueOf2 = Long.valueOf(j2);
        c31487jn4.getClass();
        ((C19506byj) c31487jn4.a).c(8471124, "INSERT OR REPLACE INTO SectionMetadata(\n    feedType,\n    origin,\n    type,\n    layoutDirection,\n    rank,\n    displayCount\n) VALUES (?,?,?,?,?,?)", 6, new C17498afi(j, str, j3, valueOf, valueOf2, l));
        c31487jn4.b(8471124, C31021jU4.G0);
    }

    public final ObservableOnErrorReturn j(long j, String str) {
        L06 d = d();
        C31487jn4 c31487jn4 = ((ZS1) c()).c;
        c31487jn4.getClass();
        return d.u(new C18312bC8(c31487jn4, j, str, new C12795Uel(2, C21381dC8.e))).L(new C29463iT1(this, 0)).o0(new C16777aC8(-1L, null, ""));
    }

    public final SingleOnErrorReturn k(long j, String str) {
        L06 d = d();
        C31487jn4 c31487jn4 = ((ZS1) c()).c;
        c31487jn4.getClass();
        return new SingleDoOnError(d.o(new C18312bC8(c31487jn4, j, str, new C12795Uel(2, C21381dC8.e)), new C16777aC8(-1L, null, "")), new C29463iT1(this, 1)).s(new C16777aC8(-1L, null, ""));
    }

    public final ObservableOnErrorReturn l(long j, String str) {
        L06 d = d();
        C31487jn4 c31487jn4 = ((ZS1) c()).f;
        Long valueOf = Long.valueOf(j);
        c31487jn4.getClass();
        return new ObservableMap(d.g(new C55029z6b(c31487jn4, valueOf, str, new F6b(G6b.g, 2), 3)), C27931hT1.j).G(C15228Yb0.d).L(new C29463iT1(this, 4)).o0(C50277w08.a);
    }

    public final ObservableOnErrorReturn m(long j, String str) {
        L06 d = d();
        C31487jn4 c31487jn4 = ((ZS1) c()).f;
        Long valueOf = Long.valueOf(j);
        c31487jn4.getClass();
        return new ObservableMap(d.g(new B6b(c31487jn4, valueOf, str, j, str, new H6b(I6b.e, 0))), C27931hT1.k).L(new C29463iT1(this, 5)).o0(C50277w08.a);
    }
}
