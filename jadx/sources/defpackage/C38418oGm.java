package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: oGm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38418oGm implements InterfaceC44683sLm {
    public final QD2 a;
    public final ArrayList b;
    public final HashMap c;
    public final long d;
    public long f;
    public PD2 e = null;
    public boolean g = false;
    public long h = -1;
    public long i = -1;

    /* JADX WARN: Type inference failed for: r1v4, types: [nGm, java.lang.Object] */
    public C38418oGm(QD2 qd2, ArrayList arrayList, long j) {
        qd2.getClass();
        this.a = qd2;
        this.b = new ArrayList(arrayList.size());
        this.c = new HashMap(arrayList.size() * 2);
        for (int i = 0; i < arrayList.size(); i++) {
            ArrayList arrayList2 = this.b;
            long longValue = ((Long) arrayList.get(i)).longValue();
            ?? obj = new Object();
            obj.a = longValue;
            arrayList2.add(obj);
            this.c.put((Long) arrayList.get(i), Integer.valueOf(i));
        }
        this.d = j;
    }

    public final void a(int i) {
        if (i(i)) {
            g(i);
            C36883nGm c36883nGm = (C36883nGm) this.b.get(i);
            this.a.b(c36883nGm.b);
            c36883nGm.b = null;
        }
    }

    @Override // defpackage.InterfaceC44683sLm
    public final EnumC43148rLm b(long j, long j2) {
        boolean z;
        int i;
        if (j == j2) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("Video bufferer only supports unmodified presentation times", z);
        long j3 = this.d;
        if (j >= j3) {
            j = k(j, j3);
        }
        long j4 = this.h;
        EnumC43148rLm enumC43148rLm = EnumC43148rLm.d;
        if (j4 != -1 && j < j4) {
            return enumC43148rLm;
        }
        long j5 = this.i;
        if (j5 != -1 && j > j5) {
            return enumC43148rLm;
        }
        Integer num = (Integer) this.c.get(Long.valueOf(j));
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        if (i(i)) {
            return enumC43148rLm;
        }
        this.i = -1L;
        if (this.a.a()) {
            return EnumC43148rLm.a;
        }
        return EnumC43148rLm.c;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
        this.g = true;
    }

    public final DTl d(int i) {
        IKf.n(i(i));
        if (((C36883nGm) this.b.get(i)).b != null) {
            return new DTl();
        }
        throw new IllegalArgumentException("Captured frame is null");
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
        boolean z;
        int i;
        if (this.e != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Bad call. Cannot end draw frame. Not capturing.", z);
        this.e.b(false);
        PD2 pd2 = this.e;
        long j = this.f;
        HashMap hashMap = this.c;
        boolean containsKey = hashMap.containsKey(Long.valueOf(j));
        IKf.l("Input timestamp " + j + " doesn't exist", containsKey);
        Integer num = (Integer) hashMap.get(Long.valueOf(j));
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        a(i);
        ((C36883nGm) this.b.get(i)).b = pd2;
        this.e = null;
    }

    public final int f(int i) {
        IKf.n(i(i));
        PD2 pd2 = ((C36883nGm) this.b.get(i)).b;
        if (pd2 != null) {
            return pd2.b;
        }
        throw new IllegalArgumentException("Captured frame is null");
    }

    public final long g(int i) {
        return ((C36883nGm) this.b.get(i)).a;
    }

    public final int h() {
        return this.b.size();
    }

    public final boolean i(int i) {
        if (i < 0) {
            return false;
        }
        ArrayList arrayList = this.b;
        if (i >= arrayList.size() || ((C36883nGm) arrayList.get(i)).b == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final V6f j(int i, long j, long j2) {
        boolean z;
        boolean z2 = false;
        if (j == j2) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("Video bufferer only supports unmodified presentation times", z);
        if (this.e == null) {
            z2 = true;
        }
        IKf.x("Bad call. Cannot begin draw frame. Already capturing.", z2);
        long j3 = this.d;
        if (j >= j3) {
            j = k(j, j3);
        }
        this.f = j;
        PD2 c = this.a.c();
        this.e = c;
        c.a();
        return this.e.d;
    }

    public final long k(long j, long j2) {
        long j3 = j % j2;
        HashMap hashMap = this.c;
        if (hashMap.containsKey(Long.valueOf(j3))) {
            return j3;
        }
        long j4 = Long.MAX_VALUE;
        long j5 = j3;
        for (Long l : hashMap.keySet()) {
            long longValue = l.longValue();
            long abs = Math.abs(j3 - longValue);
            if (abs < j4) {
                j5 = longValue;
                j4 = abs;
            }
        }
        return j5;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final /* synthetic */ void reset() {
    }
}
