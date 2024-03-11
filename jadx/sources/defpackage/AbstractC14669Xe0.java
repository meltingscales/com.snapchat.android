package defpackage;

/* renamed from: Xe0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC14669Xe0 {
    public final int a;

    public AbstractC14669Xe0(int i) {
        this.a = i;
    }

    public static String a(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public static int b(int i) {
        return (i >> 24) & 255;
    }

    public String toString() {
        return a(this.a);
    }
}
