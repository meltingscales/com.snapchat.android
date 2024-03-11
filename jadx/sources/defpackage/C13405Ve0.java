package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: Ve0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13405Ve0 extends AbstractC14669Xe0 {
    public final long b;
    public final ArrayList c;
    public final ArrayList d;

    public C13405Ve0(int i, long j) {
        super(i);
        this.b = j;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public final C13405Ve0 c(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C13405Ve0 c13405Ve0 = (C13405Ve0) arrayList.get(i2);
            if (c13405Ve0.a == i) {
                return c13405Ve0;
            }
        }
        return null;
    }

    public final C14037We0 d(int i) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C14037We0 c14037We0 = (C14037We0) arrayList.get(i2);
            if (c14037We0.a == i) {
                return c14037We0;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC14669Xe0
    public final String toString() {
        return AbstractC14669Xe0.a(this.a) + " leaves: " + Arrays.toString(this.c.toArray()) + " containers: " + Arrays.toString(this.d.toArray());
    }
}
