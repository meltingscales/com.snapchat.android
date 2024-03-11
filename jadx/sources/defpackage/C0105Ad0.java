package defpackage;

/* renamed from: Ad0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0105Ad0 {
    public final int a;
    public final int b;

    public C0105Ad0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean a() {
        if (this.a > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0105Ad0)) {
            return false;
        }
        C0105Ad0 c0105Ad0 = (C0105Ad0) obj;
        if (this.a == c0105Ad0.a && this.b == c0105Ad0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AsyncRecordingConfig(asyncVideoFlag=");
        sb.append(this.a);
        sb.append(", asyncAudioFlag=");
        return TI8.o(sb, this.b, ')');
    }
}
