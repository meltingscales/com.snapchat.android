package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: g58  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25811g58 {
    public final C32767kb0 a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;
    public final C41383qCg d;

    public C25811g58(InterfaceC6225Jug interfaceC6225Jug, C32767kb0 c32767kb0, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c32767kb0;
        this.b = interfaceC6857Kug;
        this.c = new C1338Cbl(new UE6(interfaceC6225Jug, 28));
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "EntryRepository"));
    }

    public final boolean a(String str) {
        ((C19826cBd) b()).A.g(str);
        if (((Number) ((C19826cBd) b()).A.e().c()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final InterfaceC18292bBd b() {
        return (InterfaceC18292bBd) c().i();
    }

    public final L06 c() {
        return (L06) this.c.getValue();
    }

    public final C43969rt9 d(String str) {
        Collection hashSet;
        HashSet hashSet2;
        HashSet hashSet3;
        L06 c = c();
        C1253By8 c1253By8 = ((C19826cBd) b()).A;
        c1253By8.getClass();
        C27819hO9 c27819hO9 = (C27819hO9) c.q(new C20860crd(11, c1253By8, str, new C25465frd(C26998grd.h, c1253By8, 3)));
        if (c27819hO9 == null) {
            return null;
        }
        ArrayList h = B1d.h(c27819hO9.b);
        if (h != null) {
            ArrayList h2 = B1d.h(c27819hO9.c);
            if (h2 == null) {
                hashSet = O08.a;
            } else {
                hashSet = new HashSet(h2);
            }
            R48[] values = R48.values();
            int i = c27819hO9.g;
            if (i < 0 || i > values.length - 1) {
                return null;
            }
            ArrayList h3 = B1d.h(c27819hO9.s);
            if (h3 == null) {
                hashSet2 = null;
            } else {
                hashSet2 = new HashSet(h3);
            }
            R48 r48 = values[i];
            Integer valueOf = Integer.valueOf(c27819hO9.q);
            String str2 = c27819hO9.h;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            EnumC15615Yqj a = EnumC15615Yqj.a(Integer.valueOf(c27819hO9.o));
            ArrayList h4 = B1d.h(c27819hO9.r);
            if (h4 != null) {
                ArrayList arrayList = new ArrayList(ED3.L1(h4, 10));
                Iterator it = h4.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf((String) it.next()));
                }
                hashSet3 = new HashSet(arrayList);
            } else {
                hashSet3 = null;
            }
            return new C43969rt9(str, c27819hO9.a, valueOf, AbstractC38306oCa.w(h), MCa.w(hashSet), c27819hO9.l, c27819hO9.d, c27819hO9.e, str3, r48, c27819hO9.i, c27819hO9.f, c27819hO9.j, c27819hO9.k, System.currentTimeMillis(), Integer.valueOf(c27819hO9.n), c27819hO9.m, a, K1c.m(c27819hO9.p, Boolean.TRUE), hashSet3, hashSet2);
        }
        throw new C18957bch("EntryRepository", "entry without snaps", null);
    }

    public final MaybeSubscribeOn e(String str) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(this, str, 1)), this.d.n());
    }

    public final SingleFlatMap f(String str) {
        SingleError k = Single.k(new Exception());
        return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(this, str, 2)), this.d.n()), k), new C44651sKf(k, 14));
    }

    public final Integer g(String str) {
        L06 c = c();
        C1253By8 c1253By8 = ((C19826cBd) b()).A;
        c1253By8.getClass();
        return (Integer) c.q(new C20860crd(6, c1253By8, str, new C28530hrd(c1253By8, 0)));
    }

    public final SingleSubscribeOn h(String str) {
        return new SingleSubscribeOn(new SingleDefer(new C19671c58(this, str, 1)), this.d.n());
    }

    public final MaybeSubscribeOn i(String str) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(this, str, 6)), this.d.n());
    }

    public final C43969rt9 j(String str) {
        Collection hashSet;
        HashSet hashSet2;
        HashSet hashSet3;
        L06 c = c();
        C54008yR3 c54008yR3 = ((C19826cBd) b()).f158J;
        c54008yR3.getClass();
        C32463kO9 c32463kO9 = (C32463kO9) c.q(new KBd(1, c54008yR3, str, new C22394drd(23, LBd.d, c54008yR3)));
        if (c32463kO9 == null) {
            return null;
        }
        ArrayList h = B1d.h(c32463kO9.b);
        if (h != null) {
            ArrayList h2 = B1d.h(c32463kO9.c);
            if (h2 == null) {
                hashSet = O08.a;
            } else {
                hashSet = new HashSet(h2);
            }
            R48[] values = R48.values();
            int i = c32463kO9.g;
            if (i < 0 || i > values.length - 1) {
                return null;
            }
            ArrayList h3 = B1d.h(c32463kO9.q);
            if (h3 == null) {
                hashSet2 = null;
            } else {
                hashSet2 = new HashSet(h3);
            }
            R48 r48 = values[i];
            Integer valueOf = Integer.valueOf(c32463kO9.o);
            String str2 = c32463kO9.h;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            EnumC15615Yqj a = EnumC15615Yqj.a(Integer.valueOf(c32463kO9.n));
            ArrayList h4 = B1d.h(c32463kO9.p);
            if (h4 != null) {
                ArrayList arrayList = new ArrayList(ED3.L1(h4, 10));
                Iterator it = h4.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf((String) it.next()));
                }
                hashSet3 = new HashSet(arrayList);
            } else {
                hashSet3 = null;
            }
            return new C43969rt9(str, c32463kO9.a, valueOf, AbstractC38306oCa.w(h), MCa.w(hashSet), c32463kO9.l, c32463kO9.d, c32463kO9.e, str3, r48, c32463kO9.i, c32463kO9.f, c32463kO9.j, c32463kO9.k, System.currentTimeMillis(), Integer.valueOf(c32463kO9.m), null, a, false, hashSet3, hashSet2);
        }
        throw new C18957bch("EntryRepository", "entry without snaps", null);
    }

    public final boolean k(C13712Vqd c13712Vqd) {
        long j;
        byte[] bArr;
        Long l;
        C1253By8 c1253By8 = ((C19826cBd) b()).A;
        C17691and c17691and = (C17691and) this.b.get();
        c17691and.getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (((Boolean) c17691and.c.getValue()).booleanValue() && (l = c13712Vqd.w) != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        byte[] g = B1d.g(c13712Vqd.b);
        byte[] g2 = B1d.g(ID3.u3(c13712Vqd.c));
        int i = c13712Vqd.l.a;
        int i2 = c13712Vqd.m.a;
        int i3 = c13712Vqd.p.a;
        Boolean valueOf = Boolean.valueOf(c13712Vqd.s);
        int i4 = c13712Vqd.f.a;
        byte[] bArr2 = null;
        Set<Number> set = c13712Vqd.n;
        if (set != null) {
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (Number number : set) {
                arrayList.add(String.valueOf(number.intValue()));
            }
            bArr = B1d.g(arrayList);
        } else {
            bArr = null;
        }
        Set set2 = c13712Vqd.o;
        if (set2 != null) {
            bArr2 = B1d.g(ID3.u3(set2));
        }
        c1253By8.getClass();
        ((C19506byj) c1253By8.a).c(166163644, "INSERT INTO memories_entry (\n    _id,\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    last_retry_from_entry_id,\n    source,\n    orientation,\n    is_local,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n)", 21, new C30062ird(c13712Vqd.a, j, g, g2, c13712Vqd.j, c13712Vqd.h, c13712Vqd.k, c1253By8, i, c13712Vqd.e, c13712Vqd.g, c13712Vqd.q, c13712Vqd.d, c13712Vqd.i, c13712Vqd.r, i2, i3, valueOf, i4, bArr, bArr2, c13712Vqd.v));
        c1253By8.b(166163644, C23929erd.Z);
        if (((Number) ((C19826cBd) b()).A.e().c()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final boolean l(C13712Vqd c13712Vqd) {
        byte[] bArr;
        C1253By8 c1253By8 = ((C19826cBd) b()).A;
        byte[] g = B1d.g(c13712Vqd.b);
        byte[] g2 = B1d.g(ID3.u3(c13712Vqd.c));
        int i = c13712Vqd.l.a;
        int i2 = c13712Vqd.m.a;
        int i3 = c13712Vqd.p.a;
        int i4 = c13712Vqd.f.a;
        byte[] bArr2 = null;
        Set<Number> set = c13712Vqd.n;
        if (set != null) {
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (Number number : set) {
                arrayList.add(String.valueOf(number.intValue()));
            }
            bArr = B1d.g(arrayList);
        } else {
            bArr = null;
        }
        Set set2 = c13712Vqd.o;
        if (set2 != null) {
            bArr2 = B1d.g(ID3.u3(set2));
        }
        Boolean valueOf = Boolean.valueOf(c13712Vqd.s);
        c1253By8.getClass();
        ((C19506byj) c1253By8.a).c(-1095933236, "UPDATE memories_entry\nSET snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    last_auto_save_time = ?,\n    status = ?,\n    title = ?,\n    is_private = ?,\n    retry_from_entry_id = ?,\n    external_id = ?,\n    earliest_snap_create_time = ?,\n    last_retry_from_entry_id = ?,\n    source = ?,\n    orientation = ?,\n    is_local = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    folder_type = ?\nWHERE _id = ?", 20, new C33178krd(g, g2, c13712Vqd.j, c13712Vqd.h, c13712Vqd.k, c1253By8, i, c13712Vqd.e, c13712Vqd.g, c13712Vqd.q, c13712Vqd.d, c13712Vqd.i, c13712Vqd.r, i2, i3, valueOf, i4, bArr, bArr2, c13712Vqd.v, c13712Vqd.a));
        c1253By8.b(-1095933236, C23929erd.B0);
        if (((Number) ((C19826cBd) b()).A.e().c()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final void m(C13712Vqd c13712Vqd) {
        byte[] bArr;
        C1253By8 c1253By8 = ((C19826cBd) b()).A;
        byte[] g = B1d.g(c13712Vqd.b);
        byte[] g2 = B1d.g(ID3.u3(c13712Vqd.c));
        int i = c13712Vqd.p.a;
        int i2 = c13712Vqd.f.a;
        byte[] bArr2 = null;
        Set<Number> set = c13712Vqd.n;
        if (set != null) {
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (Number number : set) {
                arrayList.add(String.valueOf(number.intValue()));
            }
            bArr = B1d.g(arrayList);
        } else {
            bArr = null;
        }
        Set set2 = c13712Vqd.o;
        if (set2 != null) {
            bArr2 = B1d.g(ID3.u3(set2));
        }
        c1253By8.getClass();
        byte[] bArr3 = bArr;
        ((C19506byj) c1253By8.a).c(901640868, "UPDATE memories_entry\nSET snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    earliest_snap_create_time = ?,\n    orientation = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    folder_type = ?\nWHERE _id = ?", 11, new C31596jrd(g, g2, c13712Vqd.j, c13712Vqd.h, c13712Vqd.i, c1253By8, i, i2, bArr3, bArr2, c13712Vqd.v, c13712Vqd.a));
        c1253By8.b(901640868, C23929erd.A0);
    }

    public final boolean n(C43969rt9 c43969rt9, Integer num) {
        int i;
        String str;
        byte[] bArr;
        byte[] bArr2;
        int i2;
        byte[] bArr3;
        C54008yR3 c54008yR3 = ((C19826cBd) b()).f158J;
        long s = c43969rt9.s();
        byte[] g = B1d.g(c43969rt9.t());
        byte[] g2 = B1d.g(new ArrayList(c43969rt9.n()));
        long q = c43969rt9.q();
        long f = c43969rt9.f();
        long o = c43969rt9.o();
        int i3 = c43969rt9.u().a;
        String v = c43969rt9.v();
        boolean y = c43969rt9.y();
        String r = c43969rt9.r();
        String m = c43969rt9.m();
        long e = c43969rt9.e();
        int i4 = c43969rt9.i().a;
        EnumC15615Yqj h = c43969rt9.h();
        if (h != null) {
            i = h.a;
        } else {
            i = 0;
        }
        int l = c43969rt9.l();
        Set<Integer> d = c43969rt9.d();
        byte[] bArr4 = null;
        if (d != null) {
            str = v;
            ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
            for (Integer num2 : d) {
                arrayList.add(String.valueOf(num2));
            }
            bArr = B1d.g(arrayList);
        } else {
            str = v;
            bArr = null;
        }
        Set c = c43969rt9.c();
        if (c != null) {
            bArr2 = B1d.g(ID3.u3(c));
        } else {
            bArr2 = null;
        }
        String g3 = c43969rt9.g();
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(105219121, "UPDATE memories_sync_entry\nSET seq_num = ?,\n    snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    last_auto_save_time = ?,\n    status = ?,\n    title = ?,\n    is_private = ?,\n    retry_from_entry_id = ?,\n    external_id = ?,\n    earliest_snap_create_time = ?,\n    source = ?,\n    orientation = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?\nWHERE _id = ?", 18, new NBd(s, g, g2, q, f, o, c54008yR3, i3, str, y, r, m, e, i4, i, l, bArr, bArr2, g3));
        c54008yR3.b(105219121, AAd.B0);
        if (((Number) ((C19826cBd) b()).f158J.f().c()).longValue() != 1) {
            C54008yR3 c54008yR32 = ((C19826cBd) b()).f158J;
            String g4 = c43969rt9.g();
            long s2 = c43969rt9.s();
            byte[] g5 = B1d.g(c43969rt9.t());
            byte[] g6 = B1d.g(ID3.u3(c43969rt9.n()));
            long q2 = c43969rt9.q();
            long f2 = c43969rt9.f();
            long o2 = c43969rt9.o();
            int i5 = c43969rt9.u().a;
            String v2 = c43969rt9.v();
            boolean y2 = c43969rt9.y();
            String r2 = c43969rt9.r();
            String m2 = c43969rt9.m();
            long e2 = c43969rt9.e();
            int i6 = c43969rt9.i().a;
            EnumC15615Yqj h2 = c43969rt9.h();
            if (h2 != null) {
                i2 = h2.a;
            } else {
                i2 = 0;
            }
            int l2 = c43969rt9.l();
            Set<Integer> d2 = c43969rt9.d();
            if (d2 != null) {
                ArrayList arrayList2 = new ArrayList(ED3.L1(d2, 10));
                for (Integer num3 : d2) {
                    arrayList2.add(String.valueOf(num3));
                }
                bArr3 = B1d.g(arrayList2);
            } else {
                bArr3 = null;
            }
            Set c2 = c43969rt9.c();
            if (c2 != null) {
                bArr4 = B1d.g(ID3.u3(c2));
            }
            c54008yR32.getClass();
            ((C19506byj) c54008yR32.a).c(1367316001, "INSERT INTO memories_sync_entry(\n    _id,\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    source,\n    orientation,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?\n)", 19, new MBd(g4, s2, g5, g6, q2, f2, o2, c54008yR32, i5, v2, y2, r2, m2, e2, i6, i2, l2, bArr3, bArr4, num));
            c54008yR32.b(1367316001, AAd.A0);
            if (((Number) ((C19826cBd) b()).f158J.f().c()).longValue() == 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean o(long j, String str) {
        C1253By8 c1253By8 = ((C19826cBd) b()).A;
        c1253By8.getClass();
        ((C19506byj) c1253By8.a).c(-41974673, "UPDATE memories_entry\nSET seq_num = ?\nWHERE _id = ?", 2, new C3123Ex4(j, str, 17));
        c1253By8.b(-41974673, C23929erd.C0);
        if (((Number) ((C19826cBd) b()).A.e().c()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final void p(long j, String str) {
        C54008yR3 c54008yR3 = ((C19826cBd) b()).f158J;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(-1322419670, "UPDATE memories_sync_entry\nSET seq_num = ?\nWHERE _id = ?", 2, new C3123Ex4(j, str, 18));
        c54008yR3.b(-1322419670, AAd.C0);
    }
}
