package defpackage;

/* renamed from: kp8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33123kp8 {
    public final int a;
    public final Throwable b;
    public final C15269Ych c;

    public C33123kp8(int i, Throwable th, C15269Ych c15269Ych) {
        this.a = i;
        this.b = th;
        this.c = c15269Ych;
    }

    public static boolean c(int i) {
        if (i <= 0) {
            return true;
        }
        return false;
    }

    public final Throwable a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final String toString() {
        return String.format("[%d]: %s", Integer.valueOf(this.a), this.b.getMessage());
    }
}
