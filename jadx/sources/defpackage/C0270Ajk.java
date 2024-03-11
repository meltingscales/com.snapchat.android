package defpackage;

/* renamed from: Ajk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0270Ajk {
    public AbstractC47550uDn a;
    public C0270Ajk b;
    public boolean c;

    public final String toString() {
        String d;
        StringBuilder sb = new StringBuilder("state=");
        sb.append(this.a.d());
        sb.append(",active=");
        sb.append(this.c);
        sb.append(",parent=");
        C0270Ajk c0270Ajk = this.b;
        if (c0270Ajk == null) {
            d = "null";
        } else {
            d = c0270Ajk.a.d();
        }
        sb.append(d);
        return sb.toString();
    }
}
