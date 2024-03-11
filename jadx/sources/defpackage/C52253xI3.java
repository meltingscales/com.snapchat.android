package defpackage;

/* renamed from: xI3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52253xI3 {
    public static final C52253xI3 c;
    public static final C52253xI3 d;
    public final BI3 a;
    public final EnumC36914nI3 b;

    static {
        BI3 bi3 = BI3.a;
        c = new C52253xI3(bi3, EnumC36914nI3.c);
        d = new C52253xI3(bi3, EnumC36914nI3.e);
    }

    public C52253xI3(BI3 bi3, EnumC36914nI3 enumC36914nI3) {
        this.a = bi3;
        this.b = enumC36914nI3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52253xI3)) {
            return false;
        }
        C52253xI3 c52253xI3 = (C52253xI3) obj;
        if (this.a == c52253xI3.a && this.b == c52253xI3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentsTrayOperaPluginConfig(commentsTrayStartingTab=" + this.a + ", commentsTrayEntryPoint=" + this.b + ')';
    }
}
