package androidx.media;

import android.util.SparseIntArray;

/* loaded from: classes2.dex */
public class AudioAttributesCompat implements BFm {
    public static final /* synthetic */ int b = 0;
    public InterfaceC37820nt0 a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesCompat) {
            InterfaceC37820nt0 interfaceC37820nt0 = this.a;
            InterfaceC37820nt0 interfaceC37820nt02 = ((AudioAttributesCompat) obj).a;
            return interfaceC37820nt0 == null ? interfaceC37820nt02 == null : interfaceC37820nt0.equals(interfaceC37820nt02);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
