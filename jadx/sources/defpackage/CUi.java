package defpackage;

import com.snapchat.android.R;

/* renamed from: CUi  reason: default package */
/* loaded from: classes6.dex */
public final class CUi {
    public final /* synthetic */ int a;

    public /* synthetic */ CUi(int i) {
        this.a = i;
    }

    public static G5g a(XWf xWf) {
        int i;
        int i2;
        int i3;
        boolean m = AbstractC9921Pqe.m(xWf.d());
        if (m) {
            i = R.string.export_button_hint_label_text;
        } else {
            i = R.string.save_button_hint_label_text;
        }
        if (m) {
            i2 = R.drawable.export_icon;
        } else {
            i2 = R.drawable.svg_ngs_preview_save_20x20;
        }
        if (m) {
            i3 = 0;
        } else {
            i3 = R.drawable.svg_preview_save_check_20x20;
        }
        return new G5g("save_tool", i2, i3, false, false, 0, 0, 2, false, Integer.valueOf(i), 352);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CUi(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
            case 8:
            case 13:
            case 18:
            case 19:
            case 22:
            case 25:
            case 28:
            default:
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 14:
                this(14);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 23:
                this(23);
                return;
            case 24:
                this(24);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 29:
                this(29);
                return;
        }
    }
}
