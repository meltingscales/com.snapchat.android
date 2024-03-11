package defpackage;

/* renamed from: Zn6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16163Zn6 {
    public final double a;
    public final XHg b;

    public C16163Zn6(double d) {
        WHg wHg = XHg.a;
        this.a = d;
        this.b = wHg;
        if (0.0d <= d && d <= 1.0d) {
            return;
        }
        throw new IllegalArgumentException(("Sample rate should be in range [0:1], but was " + d).toString());
    }
}
