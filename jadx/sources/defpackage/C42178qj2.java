package defpackage;

/* renamed from: qj2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42178qj2 extends RuntimeException {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public C42178qj2(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder("State ");
        sb.append(AbstractC30946jR1.y(this.d));
        sb.append(" set by ");
        sb.append(this.a);
        sb.append(". State ");
        sb.append(AbstractC30946jR1.y(this.c));
        sb.append(" requested by ");
        return AbstractC0164Afc.N(sb, this.b, '.');
    }
}
