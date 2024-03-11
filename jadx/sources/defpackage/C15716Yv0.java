package defpackage;

/* renamed from: Yv0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15716Yv0 {
    public static final C15716Yv0 e = new C15716Yv0(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C15716Yv0(int i, int i2, int i3) {
        int i4;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if (AbstractC5599Ium.C(i3)) {
            i4 = AbstractC5599Ium.x(i3, i2);
        } else {
            i4 = -1;
        }
        this.d = i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encoding=");
        return TI8.o(sb, this.c, ']');
    }
}
