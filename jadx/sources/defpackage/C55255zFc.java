package defpackage;

import android.location.Location;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: zFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55255zFc {
    public static final ArrayList j = new ArrayList();
    public final AP4 a;
    public final InterfaceC44370s99 b;
    public final C55561zRm c;
    public final XOc d;
    public final InterfaceC28086hZc e;
    public final C23422eX0 f;
    public final C52212xGc g;
    public final C29255iKc h;
    public C38230o99 i;

    /* JADX WARN: Type inference failed for: r1v1, types: [iKc, java.lang.Object] */
    public C55255zFc(AP4 ap4, InterfaceC44370s99 interfaceC44370s99, C55561zRm c55561zRm, XOc xOc, InterfaceC28086hZc interfaceC28086hZc, C23422eX0 c23422eX0, C52212xGc c52212xGc) {
        this.a = ap4;
        this.b = interfaceC44370s99;
        this.c = c55561zRm;
        this.d = xOc;
        this.e = interfaceC28086hZc;
        this.f = c23422eX0;
        this.g = c52212xGc;
        ?? obj = new Object();
        obj.a = 0L;
        obj.b = 0L;
        obj.c = 0L;
        obj.d = 0L;
        obj.e = 0L;
        obj.f = 0L;
        obj.g = 0L;
        obj.h = 0L;
        this.h = obj;
    }

    public static ArrayList c(C27395h79 c27395h79) {
        ArrayList arrayList = new ArrayList();
        for (C38230o99 c38230o99 : c27395h79.f) {
            String str = c38230o99.b;
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public final int a() {
        int i;
        if (this.f.a()) {
            return this.g.c.size();
        }
        XOc xOc = this.d;
        synchronized (xOc) {
            i = xOc.j;
        }
        return i;
    }

    public final int b() {
        return ((C3750Fwm) this.b).l.d.size() - 1;
    }

    public final ArrayList d(String str) {
        C27395h79 f = ((C3750Fwm) this.b).f(str);
        if (f == null) {
            return j;
        }
        return c(f);
    }

    public final int e() {
        int size;
        C30458j79 c30458j79 = this.c.j;
        synchronized (c30458j79.j) {
            size = c30458j79.k.size();
        }
        return size;
    }

    public final boolean f() {
        String str = ((C3750Fwm) this.b).o;
        boolean z = false;
        if (str == null) {
            return false;
        }
        XOc xOc = this.d;
        synchronized (xOc.b.a) {
            try {
                HashSet hashSet = xOc.a.d;
                if (!(hashSet instanceof Collection) || !hashSet.isEmpty()) {
                    Iterator it = hashSet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (K1c.m((String) it.next(), str)) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final int g() {
        int i;
        if (this.f.a()) {
            C52212xGc c52212xGc = this.g;
            synchronized (c52212xGc) {
                i = c52212xGc.b;
            }
            return i;
        }
        return this.d.g();
    }

    public final double h(Location location) {
        C29618iZc c29618iZc = (C29618iZc) this.e;
        if (c29618iZc.a().a()) {
            return 0.0d;
        }
        C40553pfb d = ((C37482nfb) c29618iZc.a().a).d();
        Location location2 = new Location("");
        location2.setLatitude(d.a);
        location2.setLongitude(d.b);
        return location.distanceTo(location2);
    }

    public final int i() {
        int i;
        if (this.f.a()) {
            C52212xGc c52212xGc = this.g;
            synchronized (c52212xGc) {
                i = c52212xGc.a;
            }
            return i;
        }
        return this.d.f();
    }
}
