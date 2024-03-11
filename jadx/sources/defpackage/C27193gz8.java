package defpackage;

/* renamed from: gz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27193gz8 {
    public final /* synthetic */ int a = 1;
    public long b;
    public boolean c;
    public Object d;

    public C27193gz8() {
    }

    public final String toString() {
        String name;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                EnumC14531Wy8 enumC14531Wy8 = (EnumC14531Wy8) this.d;
                sb.append((enumC14531Wy8 == null || (name = enumC14531Wy8.name()) == null || (r1 = AbstractC0164Afc.V("{\"state\":\"", name, "\",")) == null) ? "{" : "{");
                sb.append("\"is_sent_by_user\":\"");
                sb.append(this.c);
                sb.append("\",\"timestamp\":\"");
                return TI8.q(sb, this.b, "\"}");
            default:
                return super.toString();
        }
    }

    public C27193gz8(EnumC14531Wy8 enumC14531Wy8, boolean z, long j) {
        this.d = enumC14531Wy8;
        this.c = z;
        this.b = j;
    }
}
