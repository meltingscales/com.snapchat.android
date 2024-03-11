package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31475jmh implements InterfaceC23774el8 {
    public final List a;
    public final List b;
    public int c = 0;
    public int d = 0;

    public C31475jmh(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    @Override // defpackage.InterfaceC23774el8
    public final void a(C45753t39 c45753t39, long j) {
        int i = 1;
        int i2 = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                break;
            }
            if (((Long) this.b.get(((Integer) list.get(i)).intValue())).longValue() > j) {
                break;
            }
            i2++;
            i++;
        }
        this.c = i2;
        this.d = 0;
        c45753t39.a(b(), 3);
    }

    @Override // defpackage.InterfaceC23774el8
    public final long b() {
        if (isDone()) {
            return 0L;
        }
        int i = this.c;
        return ((Long) this.b.get(((Integer) this.a.get(i)).intValue() + this.d)).longValue();
    }

    @Override // defpackage.InterfaceC23774el8
    public final void c(C45753t39 c45753t39) {
        int i;
        this.d = this.d + 1;
        if (h(((Integer) this.a.get(this.c)).intValue() + i)) {
            this.c--;
            this.d = 0;
            if (!isDone()) {
                c45753t39.a(b(), 3);
                return;
            }
            return;
        }
        c45753t39.a.f.e();
    }

    @Override // defpackage.InterfaceC23774el8
    public final void e(C45753t39 c45753t39) {
        this.c = this.a.size() - 1;
        this.d = 0;
        c45753t39.a(b(), 3);
    }

    @Override // defpackage.InterfaceC23774el8
    public final boolean f() {
        return h(((Integer) this.a.get(this.c)).intValue() + this.d + 1);
    }

    public final boolean h(long j) {
        if (j >= this.b.size()) {
            return true;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (((Integer) it.next()).intValue() == j) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC23774el8
    public final boolean isDone() {
        if (this.c < 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23774el8
    public final void g() {
    }

    @Override // defpackage.InterfaceC23774el8
    public final void d(long j) {
    }
}
