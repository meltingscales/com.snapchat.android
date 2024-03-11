package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Q54  reason: default package */
/* loaded from: classes.dex */
public final class Q54 implements T39 {
    public int b;
    public EnumC19359bsl c;
    public float[] d;
    public float[] e;
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public volatile boolean f = false;

    @Override // defpackage.T39
    public final DTl a() {
        return new DTl(this.d);
    }

    @Override // defpackage.T39
    public final void b(boolean z) {
        this.f = z;
    }

    @Override // defpackage.T39
    public final int c() {
        return this.b;
    }

    @Override // defpackage.T39
    public final boolean d(int i, EnumC19359bsl enumC19359bsl, float[] fArr, float[] fArr2) {
        this.b = i;
        this.c = enumC19359bsl;
        float[] fArr3 = this.d;
        this.d = (float[]) fArr.clone();
        this.e = (float[]) fArr2.clone();
        Iterator it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            T39 t39 = (T39) it.next();
            if (t39.isEnabled() && t39.d(this.b, this.c, this.d, this.e)) {
                this.b = t39.c();
                this.c = t39.f();
                this.d = t39.a().c;
                this.e = t39.e().c;
                z = true;
            }
        }
        Arrays.equals(fArr3, this.d);
        return z;
    }

    @Override // defpackage.T39
    public final DTl e() {
        return new DTl(this.e);
    }

    @Override // defpackage.T39
    public final EnumC19359bsl f() {
        return this.c;
    }

    public final void g(T39 t39) {
        if (this.a.contains(t39)) {
            boolean z = false;
            t39.b(false);
            Iterator it = this.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((T39) it.next()).isEnabled()) {
                    z = true;
                    break;
                }
            }
            this.f = z;
        }
    }

    public final void h(T39 t39) {
        if (!this.a.contains(t39)) {
            this.a.add(t39);
        }
        t39.b(true);
        this.f = true;
    }

    @Override // defpackage.T39
    public final boolean isEnabled() {
        return this.f;
    }

    @Override // defpackage.T39
    public final void release() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((T39) it.next()).release();
        }
        copyOnWriteArrayList.clear();
    }
}
