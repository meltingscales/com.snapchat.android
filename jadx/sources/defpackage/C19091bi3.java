package defpackage;

/* renamed from: bi3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19091bi3 {
    public static final C19091bi3 d = new C19091bi3(0, 0, 0);
    public static final C19091bi3 e = new C19091bi3(1, 2, 2);
    public static final C19091bi3 f = new C19091bi3(2, 2, 1);
    public static final C19091bi3 g = new C19091bi3(3, 1, 1);
    public final int a;
    public final int b;
    public final int c;

    public C19091bi3(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChromaFormat{\nid=");
        sb.append(this.a);
        sb.append(",\n subWidth=");
        sb.append(this.b);
        sb.append(",\n subHeight=");
        return TI8.o(sb, this.c, '}');
    }
}
