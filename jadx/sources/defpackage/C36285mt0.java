package defpackage;

import android.media.AudioAttributes;

/* renamed from: mt0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36285mt0 implements HN1 {
    public static final C36285mt0 f = new C36285mt0(0, 0, 1, 1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public AudioAttributes e;

    public C36285mt0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final AudioAttributes a() {
        if (this.e == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.a).setFlags(this.b).setUsage(this.c);
            if (AbstractC5599Ium.a >= 29) {
                usage.setAllowedCapturePolicy(this.d);
            }
            this.e = usage.build();
        }
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C36285mt0.class != obj.getClass()) {
            return false;
        }
        C36285mt0 c36285mt0 = (C36285mt0) obj;
        if (this.a == c36285mt0.a && this.b == c36285mt0.b && this.c == c36285mt0.c && this.d == c36285mt0.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }
}
