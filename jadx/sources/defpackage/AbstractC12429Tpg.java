package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Tpg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC12429Tpg extends LinearLayout implements InterfaceC7397Lqk {
    public final int a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public AbstractC12429Tpg(Context context) {
        super(context);
        this.a = R.color.sig_color_flat_pure_white_any;
        this.b = new C1338Cbl(new C11797Spg(this, 2));
        this.c = new C1338Cbl(new C11797Spg(this, 0));
        this.d = new C1338Cbl(new C11797Spg(this, 1));
        this.e = new C1338Cbl(new AO6(27, context, this));
    }

    public final View c() {
        return (View) this.e.getValue();
    }

    public final void d(int i) {
        int W = AbstractC0164Afc.W(i);
        C1338Cbl c1338Cbl = this.c;
        C1338Cbl c1338Cbl2 = this.b;
        if (W != 0) {
            if (W != 1) {
                if (W == 2 || W == 3 || W == 4) {
                    AbstractC24540fFn.a((View) c1338Cbl2.getValue(), false);
                    AbstractC24540fFn.a((View) c1338Cbl.getValue(), true);
                    C1338Cbl c1338Cbl3 = this.d;
                    TextView textView = (TextView) c1338Cbl3.getValue();
                    Context context = ((TextView) c1338Cbl3.getValue()).getContext();
                    int W2 = AbstractC0164Afc.W(i);
                    int i2 = R.string.sticker_search_no_results;
                    if (W2 != 2) {
                        if (W2 != 3) {
                            if (W2 == 4) {
                                i2 = R.string.sticker_search_no_connection;
                            }
                        } else {
                            i2 = R.string.sticker_search_error;
                        }
                    }
                    textView.setText(context.getText(i2));
                    return;
                }
                return;
            }
            AbstractC24540fFn.a((View) c1338Cbl2.getValue(), false);
        } else {
            AbstractC24540fFn.a((View) c1338Cbl2.getValue(), true);
        }
        AbstractC24540fFn.a((View) c1338Cbl.getValue(), false);
    }
}
