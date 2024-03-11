package defpackage;

import android.view.View;

/* renamed from: oLd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38534oLd {
    public final AbstractC49964vnk a;
    public final View b;

    public C38534oLd(View view, C23431eX9 c23431eX9) {
        this.a = c23431eX9;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38534oLd)) {
            return false;
        }
        C38534oLd c38534oLd = (C38534oLd) obj;
        if (K1c.m(this.a, c38534oLd.a) && K1c.m(this.b, c38534oLd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetaStickerPickerClickEvent(stickerAdapterViewModel=");
        sb.append(this.a);
        sb.append(", itemView=");
        return AbstractC5940Jj.m(sb, this.b, ')');
    }
}
