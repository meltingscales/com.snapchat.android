package defpackage;

/* renamed from: Lnh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7322Lnh {
    public final /* synthetic */ int a = 2;
    public String b;
    public boolean c;

    public C7322Lnh() {
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                String str = this.b;
                boolean z = this.c;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
                sb.append("{");
                sb.append(str);
                sb.append("}");
                sb.append(z);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C7322Lnh(String str, boolean z) {
        this.b = str;
        this.c = z;
    }

    public C7322Lnh(boolean z, String str) {
        this.c = z;
        this.b = str;
    }
}
