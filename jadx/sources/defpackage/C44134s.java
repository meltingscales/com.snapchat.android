package defpackage;

import java.util.Collections;

/* renamed from: s  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44134s implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C44134s(InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = 2;
        this.b = "";
        this.c = interfaceC4953Hu8;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        switch (this.a) {
            case 0:
                return b(c10668Qv8, c8644Nq3);
            case 1:
                return b(c10668Qv8, c8644Nq3);
            default:
                Object obj = this.b;
                if (c8644Nq3 != null && c8644Nq3.b()) {
                    long j = c8644Nq3.d;
                    B5l b5l = (B5l) ((InterfaceC4953Hu8) this.c);
                    b5l.getClass();
                    String str = (String) b5l.i(j, new A5l(b5l, j, 4));
                    if (str != null) {
                        return str;
                    }
                }
                return (String) obj;
        }
    }

    public final Integer b(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        String str;
        int i;
        String str2;
        int i2;
        int i3 = this.a;
        Integer num = null;
        Object obj = this.b;
        switch (i3) {
            case 0:
                if (c8644Nq3 != null && (str = c8644Nq3.f) != null) {
                    String j = AbstractC21923dYb.j(c10668Qv8, c8644Nq3.a());
                    C29711id8 c29711id8 = (C29711id8) obj;
                    if (j != null) {
                        i = ((Number) c29711id8.b.d(j.concat(str))).intValue();
                    } else {
                        String a = c29711id8.a.a(c8644Nq3.a());
                        if (a != null) {
                            i = ((Number) c29711id8.b.d(a.concat(str))).intValue();
                        } else {
                            i = -1;
                        }
                    }
                    Integer valueOf = Integer.valueOf(i);
                    if (i > -1) {
                        num = valueOf;
                    }
                    if (num != null) {
                        return num;
                    }
                }
                throw new L84("Could not compute population range hash", 304);
            default:
                if (c8644Nq3 != null && (str2 = c8644Nq3.g) != null) {
                    String j2 = AbstractC21923dYb.j(c10668Qv8, c8644Nq3.a());
                    C29711id8 c29711id82 = (C29711id8) obj;
                    if (j2 != null) {
                        i2 = ((Number) c29711id82.b.d(str2.concat(j2))).intValue();
                    } else {
                        String a2 = c29711id82.a.a(c8644Nq3.a());
                        if (a2 != null) {
                            i2 = ((Number) c29711id82.b.d(str2.concat(a2))).intValue();
                        } else {
                            i2 = -1;
                        }
                    }
                    Integer valueOf2 = Integer.valueOf(i2);
                    if (i2 > -1) {
                        num = valueOf2;
                    }
                    if (num != null) {
                        return num;
                    }
                }
                throw new L84("Could not compute treatment range hash", 305);
        }
    }

    public C44134s(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        if (i != 1) {
            this.b = (C29711id8) interfaceC6857Kug.get();
            c5603Iv2.getClass();
            Collections.singletonList("ABPopulationRangeHashProperty");
            this.c = C3632Fs0.a;
            return;
        }
        this.b = (C29711id8) interfaceC6857Kug.get();
        c5603Iv2.getClass();
        Collections.singletonList("ABTreatmentRangeHashProperty");
        this.c = C3632Fs0.a;
    }
}
