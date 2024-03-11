package defpackage;

/* renamed from: Reb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10888Reb {
    public final String a;
    public final boolean b;

    public C10888Reb(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10888Reb)) {
            return false;
        }
        C10888Reb c10888Reb = (C10888Reb) obj;
        if (K1c.m(this.a, c10888Reb.a) && this.b == c10888Reb.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastReceivedTextMessage(text=");
        sb.append(this.a);
        sb.append(", isMostRecentTextMessageInChat=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
