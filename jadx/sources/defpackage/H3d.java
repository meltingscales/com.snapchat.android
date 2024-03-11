package defpackage;

import java.util.ArrayList;

/* renamed from: H3d  reason: default package */
/* loaded from: classes.dex */
public final class H3d implements G3d {
    public static final H3d b = new H3d();
    public final ArrayList a = new ArrayList();

    public final float[] a() {
        synchronized (this.a) {
            if (this.a.size() > 0) {
                ArrayList arrayList = this.a;
                return (float[]) arrayList.remove(arrayList.size() - 1);
            }
            return new float[16];
        }
    }

    public final void b(float[] fArr) {
        synchronized (this.a) {
            this.a.add(fArr);
        }
    }
}
