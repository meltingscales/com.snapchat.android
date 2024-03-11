package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: qag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41970qag extends AbstractC11297Rv4 {
    public static final C2778Ej k = new C2778Ej(25, 0);
    public SnapFontTextView g;
    public TextView h;
    public TextView i;
    public TextView j;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.product_name);
        this.g = snapFontTextView;
        snapFontTextView.setAutoFit(true);
        this.h = (TextView) view.findViewById(R.id.product_store_name);
        this.i = (TextView) view.findViewById(R.id.product_price);
        this.j = (TextView) view.findViewById(R.id.product_original_price);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C43504rag c43504rag = (C43504rag) c33239ku;
        C43504rag c43504rag2 = (C43504rag) c33239ku2;
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c43504rag.f);
            String str = c43504rag.g;
            if (str != null && str.length() != 0) {
                TextView textView = this.h;
                if (textView != null) {
                    Locale locale = Locale.getDefault();
                    Object[] objArr = new Object[2];
                    TextView textView2 = this.h;
                    if (textView2 != null) {
                        objArr[0] = textView2.getResources().getString(R.string.commerce_sold_by);
                        objArr[1] = DYk.n2(str).toString();
                        textView.setText(String.format(locale, "%s%s", Arrays.copyOf(objArr, 2)));
                        TextView textView3 = this.h;
                        if (textView3 != null) {
                            textView3.setVisibility(0);
                        } else {
                            K1c.f1("storeName");
                            throw null;
                        }
                    } else {
                        K1c.f1("storeName");
                        throw null;
                    }
                } else {
                    K1c.f1("storeName");
                    throw null;
                }
            } else {
                TextView textView4 = this.h;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                } else {
                    K1c.f1("storeName");
                    throw null;
                }
            }
            TextView textView5 = this.i;
            if (textView5 != null) {
                textView5.setText(c43504rag.h);
                String str2 = c43504rag.i;
                if (str2 != null) {
                    TextView textView6 = this.j;
                    if (textView6 != null) {
                        AbstractC35324mFn.j(textView6, str2);
                        TextView textView7 = this.j;
                        if (textView7 != null) {
                            textView7.setVisibility(0);
                            return;
                        } else {
                            K1c.f1("productOriginalPrice");
                            throw null;
                        }
                    }
                    K1c.f1("productOriginalPrice");
                    throw null;
                }
                TextView textView8 = this.j;
                if (textView8 != null) {
                    textView8.setVisibility(8);
                    return;
                } else {
                    K1c.f1("productOriginalPrice");
                    throw null;
                }
            }
            K1c.f1("productPrice");
            throw null;
        }
        K1c.f1("productName");
        throw null;
    }
}
