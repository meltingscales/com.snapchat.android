package defpackage;

import android.view.View;

/* renamed from: Kqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6765Kqk {
    public final AbstractC49964vnk a;
    public final View b;

    public C6765Kqk(View view, AbstractC49964vnk abstractC49964vnk) {
        this.a = abstractC49964vnk;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6765Kqk)) {
            return false;
        }
        C6765Kqk c6765Kqk = (C6765Kqk) obj;
        if (K1c.m(this.a, c6765Kqk.a) && K1c.m(this.b, c6765Kqk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerPickerLongClickEvent(stickerAdapterViewModel=");
        sb.append(this.a);
        sb.append(", itemView=");
        return AbstractC5940Jj.m(sb, this.b, ')');
    }
}
