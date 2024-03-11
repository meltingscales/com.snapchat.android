package defpackage;

/* renamed from: YJb  reason: default package */
/* loaded from: classes3.dex */
public final class YJb extends AbstractC16980aKb {
    public final String b;
    public final EnumC5668Ixj c;

    public YJb(String str, EnumC5668Ixj enumC5668Ixj) {
        this.b = str;
        this.c = enumC5668Ixj;
    }

    @Override // defpackage.AbstractC20049cKb
    public final EnumC5668Ixj a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YJb)) {
            return false;
        }
        YJb yJb = (YJb) obj;
        if (K1c.m(this.b, yJb.b) && this.c == yJb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC5668Ixj enumC5668Ixj = this.c;
        if (enumC5668Ixj != null) {
            i = enumC5668Ixj.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToGroup(groupChatId=");
        sb.append(this.b);
        sb.append(", source=");
        return AbstractC30946jR1.g(sb, this.c, ')');
    }
}
