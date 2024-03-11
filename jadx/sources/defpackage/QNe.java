package defpackage;

import android.content.Context;

/* renamed from: QNe  reason: default package */
/* loaded from: classes3.dex */
public final class QNe extends AbstractC5129Ibg {
    public final Context a;
    public final String b;
    public final int c;

    public QNe(Context context, String str, int i) {
        this.a = context;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QNe)) {
            return false;
        }
        QNe qNe = (QNe) obj;
        if (K1c.m(this.a, qNe.a) && K1c.m(this.b, qNe.b) && this.c == qNe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.c;
    }

    public final String toString() {
        return "OnViewOnWebsiteClicked";
    }
}
