package defpackage;

import com.snapchat.android.R;

/* renamed from: UDg  reason: default package */
/* loaded from: classes6.dex */
public final class UDg {
    public static final UDg e = new UDg("quick_post", R.drawable.swipe_down_post_icon, R.string.swipedown_post_tool_label, null);
    public static final UDg f = new UDg("quick_discard", R.drawable.swipe_down_discard_icon, R.string.preview_discard, null);
    public static final UDg g = new UDg("quick_save", R.drawable.swipe_down_save_icon, R.string.swipedown_save_tool_label, null);
    public static final UDg h = new UDg("quick_discard", R.drawable.swipe_down_small_discard_icon, R.string.preview_discard, Integer.valueOf((int) R.drawable.swipe_down_discard_round_background));
    public static final UDg i = new UDg("quick_save", R.drawable.swipe_down_small_save_icon, R.string.swipedown_save_tool_label, Integer.valueOf((int) R.drawable.swipe_down_save_round_background));
    public final String a;
    public final int b;
    public final int c;
    public final Integer d;

    public UDg(String str, int i2, int i3, Integer num) {
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UDg)) {
            return false;
        }
        UDg uDg = (UDg) obj;
        if (K1c.m(this.a, uDg.a) && this.b == uDg.b && this.c == uDg.c && K1c.m(this.d, uDg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickActionButtonConfig(toolId=");
        sb.append(this.a);
        sb.append(", drawableResourceId=");
        sb.append(this.b);
        sb.append(", labelTextResourceId=");
        sb.append(this.c);
        sb.append(", backgroundResourceId=");
        return XY0.l(sb, this.d, ')');
    }
}
