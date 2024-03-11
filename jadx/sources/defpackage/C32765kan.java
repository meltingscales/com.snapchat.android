package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: kan  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32765kan {
    public Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public Object j;

    public C32765kan(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.c = interfaceC6225Jug;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6225Jug2;
        C5603Iv2 c5603Iv2 = C5603Iv2.Q0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "SnapchatUserPropertiesRepository");
        this.f = c37795ns0;
        this.g = new C41383qCg(c37795ns0);
        this.h = new C1338Cbl(new C21417dDj(this, 0));
        this.i = new C1338Cbl(new C21417dDj(this, 1));
        this.a = AbstractC55790zbb.y0(EnumC41299q97.PENDING_PUT_REQUEST, EnumC41299q97.PENDING_PUT_RESPONSE);
        this.b = Collections.singletonList(EnumC41299q97.CONFIRMED);
        Collections.singletonList("SnapchatUserPropertiesRepository");
        this.j = C3632Fs0.a;
    }

    public static final void a(C32765kan c32765kan, F3b f3b) {
        c32765kan.getClass();
        long h = Tzn.h(f3b.b);
        c32765kan.g().e(h, Collections.singletonList(EnumC41299q97.CONFIRMED));
        C19882cDj g = c32765kan.g();
        Long valueOf = Long.valueOf(f3b.e);
        g.getClass();
        ((C19506byj) g.a).c(-1778196562, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 0,\n    row_version = ?\nWHERE\n    _id = ?\n    AND pw_status = 2", 2, new C41093q11(valueOf, h, 3));
        g.b(-1778196562, C55162zBj.F0);
    }

    public static final Maybe b(C32765kan c32765kan, InterfaceC38509oKd interfaceC38509oKd, C20048cKa c20048cKa) {
        Maybe singleFlatMapMaybe;
        c32765kan.getClass();
        J70 j70 = (J70) interfaceC38509oKd;
        if (!j70.i) {
            singleFlatMapMaybe = new MaybeJust(interfaceC38509oKd);
        } else if (AbstractC44627sJg.u(j70.a.j, "skip_message_prefetch")) {
            singleFlatMapMaybe = new MaybeJust(interfaceC38509oKd);
        } else {
            singleFlatMapMaybe = new SingleFlatMapMaybe(((InterfaceC47306u44) ((InterfaceC6857Kug) c32765kan.d).get()).z(EnumC21561dJd.d), new C29709id6(21, c32765kan, interfaceC38509oKd));
        }
        return Maybe.s(new C30449j70(0, c32765kan.f(EnumC8238Mze.REFRESH_CONVERSATION, c20048cKa)).a(singleFlatMapMaybe));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [F3b] */
    public static final LinkedHashMap c(C32765kan c32765kan, List list) {
        c32765kan.getClass();
        List<QCj> list2 = list;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (QCj qCj : list2) {
            Long valueOf = Long.valueOf(qCj.a);
            int ordinal = qCj.b.ordinal();
            ?? r3 = qCj.c;
            Double d = qCj.d;
            switch (ordinal) {
                case 0:
                    r3 = Integer.valueOf((int) r3.longValue());
                    break;
                case 1:
                    break;
                case 2:
                    r3 = Float.valueOf((float) d.doubleValue());
                    break;
                case 3:
                    r3 = d;
                    break;
                case 4:
                    r3 = qCj.f;
                    break;
                case 5:
                    r3 = qCj.e;
                    break;
                case 6:
                    r3 = qCj.g;
                    break;
                default:
                    throw new RuntimeException();
            }
            linkedHashMap.put(valueOf, r3);
        }
        return linkedHashMap;
    }

    public static Object h(SYl sYl, PU9 pu9) {
        Object obj;
        try {
            switch (sYl.a().ordinal()) {
                case 0:
                    Long l = pu9.a;
                    if (l == null) {
                        return null;
                    }
                    return Integer.valueOf((int) l.longValue());
                case 1:
                    obj = pu9.a;
                    break;
                case 2:
                    Double d = pu9.b;
                    if (d == null) {
                        return null;
                    }
                    return Float.valueOf((float) d.doubleValue());
                case 3:
                    obj = pu9.b;
                    break;
                case 4:
                    obj = pu9.d;
                    break;
                case 5:
                    obj = pu9.c;
                    break;
                case 6:
                    obj = pu9.e;
                    break;
                default:
                    throw new RuntimeException();
            }
            return obj;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void d(long j) {
        C19882cDj g = g();
        g.getClass();
        ((C19506byj) g.a).c(-975499869, "DELETE FROM SnapchatUserProperties\nWHERE\n    _id = ?", 1, new C2349Dr7(j, 26));
        g.b(-975499869, C55162zBj.Y);
    }

    public final L06 e() {
        return (L06) ((InterfaceC52871xhb) this.h).getValue();
    }

    public final J9n f(EnumC8238Mze enumC8238Mze, C20048cKa c20048cKa) {
        return new J9n((InterfaceC7403Lr3) ((InterfaceC6857Kug) this.e).get(), new C2880En1(10, enumC8238Mze, c20048cKa, this), new C42890rBe(enumC8238Mze, c20048cKa, this, 0), new C42890rBe(enumC8238Mze, c20048cKa, this, 1));
    }

    public final C19882cDj g() {
        return (C19882cDj) ((InterfaceC52871xhb) this.i).getValue();
    }

    public final Object i(SYl sYl) {
        PU9 pu9 = (PU9) e().q(g().g(sYl.a));
        if (pu9 != null) {
            return h(sYl, pu9);
        }
        return null;
    }

    public final void j(SYl sYl, Object obj, long j) {
        k(sYl, obj, j, EnumC41299q97.CONFIRMED);
    }

    public final void k(SYl sYl, Object obj, long j, EnumC41299q97 enumC41299q97) {
        C19882cDj g;
        Double d;
        C19882cDj g2;
        Long l;
        ((HKg) ((InterfaceC7403Lr3) this.d)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = sYl.a;
        EnumC10682Qvm a = sYl.a();
        if (obj instanceof Integer) {
            g2 = g();
            l = Long.valueOf(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            g2 = g();
            l = (Long) obj;
        } else {
            if (obj instanceof Float) {
                g = g();
                d = Double.valueOf(((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                g = g();
                d = (Double) obj;
            } else if (obj instanceof Boolean) {
                C19882cDj g3 = g();
                Long valueOf = Long.valueOf(j);
                Long valueOf2 = Long.valueOf(currentTimeMillis);
                g3.getClass();
                ((C19506byj) g3.a).c(2033645662, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        booleanVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C42576qz0(j2, g3, a, (Boolean) obj, valueOf, valueOf2, enumC41299q97, 6));
                g3.b(2033645662, C55162zBj.A0);
                return;
            } else if (obj instanceof String) {
                C19882cDj g4 = g();
                Long valueOf3 = Long.valueOf(j);
                Long valueOf4 = Long.valueOf(currentTimeMillis);
                g4.getClass();
                ((C19506byj) g4.a).c(-967019237, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        textVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C42576qz0(j2, g4, a, (String) obj, valueOf3, valueOf4, enumC41299q97));
                g4.b(-967019237, C55162zBj.E0);
                return;
            } else if (obj instanceof F3b) {
                C19882cDj g5 = g();
                Long valueOf5 = Long.valueOf(j);
                Long valueOf6 = Long.valueOf(currentTimeMillis);
                g5.getClass();
                ((C19506byj) g5.a).c(-408008035, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        blobVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C42576qz0(j2, g5, a, (F3b) obj, valueOf5, valueOf6, enumC41299q97, 8));
                g5.b(-408008035, C55162zBj.C0);
                return;
            } else {
                return;
            }
            g.h(j2, a, d, Long.valueOf(j), Long.valueOf(currentTimeMillis), enumC41299q97);
            return;
        }
        g2.i(j2, a, l, Long.valueOf(j), Long.valueOf(currentTimeMillis), enumC41299q97);
    }

    public C32765kan(C55182zCe c55182zCe, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC51860x2a interfaceC51860x2a, R4e r4e, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug4) {
        this.c = c55182zCe;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC51860x2a;
        this.h = r4e;
        this.i = c49043vC7;
        C22921eCe c22921eCe = C22921eCe.f;
        this.a = AbstractC24365f8n.c(c22921eCe, c22921eCe, "ConversationUpdater");
        this.b = C3632Fs0.a;
        this.j = interfaceC6857Kug4;
    }

    public C32765kan(Context context, C34306lb4 c34306lb4, X9n x9n, GX8 gx8, WorkDatabase workDatabase, S9n s9n, ArrayList arrayList) {
        this.j = new X9n(3);
        this.c = context.getApplicationContext();
        this.f = x9n;
        this.e = gx8;
        this.g = c34306lb4;
        this.h = workDatabase;
        this.i = s9n;
        this.b = arrayList;
    }
}
