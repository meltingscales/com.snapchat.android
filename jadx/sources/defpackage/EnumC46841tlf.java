package defpackage;

/* renamed from: tlf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC46841tlf {
    WEAK(0.7f, 100000, 10),
    /* JADX INFO: Fake field, exist only in values array */
    NORMAL(0.8f, 100000, Integer.MAX_VALUE),
    HIGH(0.9f, 60000, Integer.MAX_VALUE);
    
    public static final C50676wG8 e = new Object();
    public final long a;
    public final int b;
    public final float c;
    public final float d;

    EnumC46841tlf(float f, long j, int i) {
        this.a = j;
        this.b = i;
        this.c = 540 * f;
        this.d = f * 960;
        VSe.a(3);
    }
}
