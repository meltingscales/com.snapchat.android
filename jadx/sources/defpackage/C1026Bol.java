package defpackage;

/* renamed from: Bol  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1026Bol {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;

    public C1026Bol(int i) {
        this.a = i;
        if (i != 3) {
            this.b = 0;
            this.c = 0;
            this.d = 0;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("SpectaclesMediaCounts{totalCount=");
                sb.append(this.b);
                sb.append(", videoCount=");
                sb.append(this.c);
                sb.append(", photoCount=");
                return TI8.o(sb, this.d, '}');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C1026Bol(int i, int i2, int i3, int i4) {
        this.a = i4;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
