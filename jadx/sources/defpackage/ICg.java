package defpackage;

/* renamed from: ICg  reason: default package */
/* loaded from: classes2.dex */
public final class ICg {
    public final /* synthetic */ int a;
    public String b;
    public String c;

    public final JCg a() {
        if (!"first_party".equals(this.c)) {
            if (this.b != null) {
                if (this.c != null) {
                    return new JCg(this);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }
            throw new IllegalArgumentException("Product id must be provided.");
        }
        throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
    }

    public final void b(String str) {
        String str2 = this.c;
        if (str2 == null) {
            return;
        }
        str2.concat(str);
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return this.b + ", " + this.c;
            default:
                return super.toString();
        }
    }

    public ICg(int i, String str, String str2) {
        this.a = i;
        if (i != 2) {
            this.b = str;
            this.c = str2;
            return;
        }
        AbstractC55790zbb.x(str, "log tag cannot be null");
        Object[] objArr = {str, 23};
        if (!(str.length() <= 23)) {
            throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
        }
        this.b = str;
        if (str2 == null || str2.length() <= 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ICg(String str) {
        this(2, str, null);
        this.a = 2;
    }
}
