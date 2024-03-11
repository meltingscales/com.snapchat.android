package defpackage;

import android.util.SparseArray;
import android.util.SparseIntArray;

/* renamed from: ns9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37804ns9 {
    public final SparseIntArray a = new SparseIntArray();
    public final SparseArray b = new SparseArray();

    public final void a(int i) {
        synchronized (this.a) {
            this.a.delete(i);
            this.b.remove(i);
        }
    }
}
