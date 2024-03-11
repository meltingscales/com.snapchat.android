package defpackage;

/* renamed from: hz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28720hz3 {
    public final String a;
    public final IA3 b;
    public final String c;
    public final String d;

    public /* synthetic */ C28720hz3(String str, IA3 ia3, String str2, int i) {
        this(str, ia3, (i & 4) != 0 ? null : str2, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28720hz3)) {
            return false;
        }
        C28720hz3 c28720hz3 = (C28720hz3) obj;
        if (K1c.m(this.a, c28720hz3.a) && this.b == c28720hz3.b && K1c.m(this.c, c28720hz3.c) && K1c.m(this.d, c28720hz3.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigateToCognacFragment(appId=");
        sb.append(this.a);
        sb.append(", cognacState=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", appInstanceId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public C28720hz3(String str, IA3 ia3, String str2, String str3) {
        this.a = str;
        this.b = ia3;
        this.c = str2;
        this.d = str3;
    }
}
