package defpackage;

import com.snapchat.android.R;

/* renamed from: XR  reason: default package */
/* loaded from: classes3.dex */
public final class XR {
    public final /* synthetic */ int a;

    public /* synthetic */ XR(int i) {
        this.a = i;
    }

    public static int a(int i) {
        int[] X = AbstractC0164Afc.X(3);
        int length = X.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            int i4 = X[i3];
            if (AbstractC0164Afc.W(i4) == i) {
                i2 = i4;
                break;
            }
            i3++;
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int b() {
        switch (this.a) {
            case 24:
                XR xr = C49238vK2.g;
                return R.layout.store_progress_bar_layout;
            case 25:
                XR xr2 = C26581gag.i;
                return R.layout.bitmoji_product_color_pills_list_layout;
            default:
                XR xr3 = C16538a2j.k;
                return R.layout.showcase_product_set_callout_text_layout;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XR(int i, int i2) {
        this(2);
        this.a = i;
        switch (i) {
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
                this(7);
                return;
            case 8:
                this(8);
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
            case 13:
                this(13);
                return;
            case 14:
            case 16:
            case 17:
            case 18:
            case 21:
            case 22:
            case 23:
            default:
                return;
            case 15:
                this(15);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 24:
                this(24);
                return;
            case 25:
                this(25);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
        }
    }
}
