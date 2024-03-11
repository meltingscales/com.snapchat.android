package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: pFi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39925pFi extends HOm {
    public static final MHa t = new MHa(9, 0);
    public final C46683tf4 e = new C46683tf4();
    public ConstraintLayout f;
    public TextView g;
    public TextView h;
    public ImageView i;
    public StackDrawLayout j;
    public C4190Gol k;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        float f;
        int i;
        int i2;
        int i3;
        int i4;
        C41460qFi c41460qFi = (C41460qFi) c33239ku;
        C41460qFi c41460qFi2 = (C41460qFi) c33239ku2;
        C38389oFi c38389oFi = c41460qFi.k;
        String str = c41460qFi.h;
        Integer num = c41460qFi.i;
        if (c38389oFi == null && num == null && str == null) {
            f = 1.0f;
        } else {
            f = 0.7f;
        }
        ConstraintLayout constraintLayout = this.f;
        if (constraintLayout != null) {
            C46683tf4 c46683tf4 = this.e;
            c46683tf4.e(constraintLayout);
            c46683tf4.n(R.id.settings_item_header).d.Y = f;
            ConstraintLayout constraintLayout2 = this.f;
            if (constraintLayout2 != null) {
                c46683tf4.a(constraintLayout2);
                String str2 = c41460qFi.f;
                if (str2 == null) {
                    TextView textView = this.g;
                    if (textView != null) {
                        textView.setText(c41460qFi.e);
                    } else {
                        K1c.f1("itemHeaderTextView");
                        throw null;
                    }
                } else {
                    TextView textView2 = this.g;
                    if (textView2 != null) {
                        textView2.setText(str2);
                    } else {
                        K1c.f1("itemHeaderTextView");
                        throw null;
                    }
                }
                if (str != null) {
                    TextView textView3 = this.h;
                    if (textView3 != null) {
                        textView3.setText(str);
                    } else {
                        K1c.f1("itemSubtextTextView");
                        throw null;
                    }
                }
                if (num != null) {
                    int intValue = num.intValue();
                    ImageView imageView = this.i;
                    if (imageView != null) {
                        imageView.setImageResource(intValue);
                    } else {
                        K1c.f1("itemIconView");
                        throw null;
                    }
                }
                TextView textView4 = this.g;
                if (textView4 != null) {
                    Resources.Theme theme = textView4.getContext().getTheme();
                    Integer num2 = c41460qFi.g;
                    if (num2 != null) {
                        i = num2.intValue();
                    } else {
                        i = R.attr.sigColorTextPrimary;
                    }
                    textView4.setTextColor(EWl.d(i, theme));
                    TextView textView5 = this.h;
                    if (textView5 != null) {
                        Resources.Theme theme2 = textView5.getContext().getTheme();
                        if (num2 != null) {
                            i2 = num2.intValue();
                        } else {
                            i2 = R.attr.sigColorTextSecondary;
                        }
                        textView5.setTextColor(EWl.d(i2, theme2));
                        TextView textView6 = this.h;
                        if (textView6 != null) {
                            if (str == null) {
                                i3 = 8;
                            } else {
                                i3 = 0;
                            }
                            textView6.setVisibility(i3);
                            ImageView imageView2 = this.i;
                            if (imageView2 != null) {
                                if (num == null) {
                                    i4 = 8;
                                } else {
                                    i4 = 0;
                                }
                                imageView2.setVisibility(i4);
                                if (c38389oFi != null) {
                                    C4190Gol c4190Gol = this.k;
                                    if (c4190Gol == null) {
                                        StackDrawLayout stackDrawLayout = this.j;
                                        if (stackDrawLayout != null) {
                                            Context context = stackDrawLayout.getContext();
                                            StackDrawLayout stackDrawLayout2 = this.j;
                                            if (stackDrawLayout2 != null) {
                                                C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
                                                c48822v3b.h = 8388629;
                                                c48822v3b.c = 2;
                                                c48822v3b.d = context.getResources().getDimensionPixelOffset(R.dimen.v11_cell_spacing);
                                                c4190Gol = stackDrawLayout2.f(c48822v3b, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
                                                this.k = c4190Gol;
                                            } else {
                                                K1c.f1("itemBadgeView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("itemBadgeView");
                                            throw null;
                                        }
                                    }
                                    StackDrawLayout stackDrawLayout3 = this.j;
                                    if (stackDrawLayout3 != null) {
                                        Context context2 = stackDrawLayout3.getContext();
                                        String string = context2.getString(c38389oFi.a);
                                        SpannableString spannableString = new SpannableString(string);
                                        int i5 = C51273wej.g;
                                        spannableString.setSpan(new C51273wej(context2, c38389oFi.b, c38389oFi.c), 0, string.length(), 33);
                                        c4190Gol.f0(spannableString);
                                        c4190Gol.D(0);
                                    } else {
                                        K1c.f1("itemBadgeView");
                                        throw null;
                                    }
                                } else {
                                    C4190Gol c4190Gol2 = this.k;
                                    if (c4190Gol2 != null) {
                                        c4190Gol2.f0(null);
                                        c4190Gol2.D(8);
                                    }
                                }
                                u().setOnClickListener(c41460qFi.j);
                                return;
                            }
                            K1c.f1("itemIconView");
                            throw null;
                        }
                        K1c.f1("itemSubtextTextView");
                        throw null;
                    }
                    K1c.f1("itemSubtextTextView");
                    throw null;
                }
                K1c.f1("itemHeaderTextView");
                throw null;
            }
            K1c.f1("container");
            throw null;
        }
        K1c.f1("container");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.f = (ConstraintLayout) view.findViewById(R.id.settings_parent_container);
        this.g = (TextView) view.findViewById(R.id.settings_item_header);
        this.h = (TextView) view.findViewById(R.id.settings_item_text);
        this.i = (ImageView) view.findViewById(R.id.settings_item_icon);
        this.j = (StackDrawLayout) view.findViewById(R.id.settings_item_badge);
    }
}
