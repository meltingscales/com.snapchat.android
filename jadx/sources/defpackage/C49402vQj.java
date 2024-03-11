package defpackage;

/* renamed from: vQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49402vQj {
    public final /* synthetic */ int a = 0;
    public String b;
    public String c;
    public long d;

    public C49402vQj() {
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("[mCustomizedName = ");
                sb.append(this.c);
                sb.append(" mEmoji = ");
                sb.append(this.b);
                sb.append(" mLastCustomizedTimestamp = ");
                return TI8.p(sb, this.d, ']');
            default:
                return super.toString();
        }
    }

    public C49402vQj(String str, String str2, long j) {
        this.b = str;
        this.c = str2;
        this.d = j;
    }
}
