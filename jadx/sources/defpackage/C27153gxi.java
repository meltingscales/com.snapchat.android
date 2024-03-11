package defpackage;

import android.text.Editable;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: gxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27153gxi extends AbstractC11297Rv4 {
    public final InterfaceC52871xhb X = T73.d0(3, new C50477w89(26, this));
    public SnapFontEditText g;
    public SnapLabelView h;
    public ConstraintLayout i;
    public SnapImageView j;
    public SnapFontTextView k;
    public int t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        this.t = view.getResources().getInteger(R.integer.send_to_spotlight_description_max_length);
        SnapFontEditText snapFontEditText = (SnapFontEditText) view.findViewById(R.id.spotlight_description);
        snapFontEditText.addTextChangedListener(new C3551Fof(2, this, snapFontEditText));
        snapFontEditText.setOnEditorActionListener(new C18822bX3(4, this));
        snapFontEditText.setOnClickListener(new View$OnClickListenerC48319uj9(17, this));
        snapFontEditText.setMaxLines(Integer.MAX_VALUE);
        snapFontEditText.setHorizontallyScrolling(false);
        this.g = snapFontEditText;
        this.h = (SnapLabelView) view.findViewById(R.id.char_count);
        this.i = (ConstraintLayout) view.findViewById(R.id.tag_a_place_container);
        this.j = (SnapImageView) view.findViewById(R.id.map_pin);
        this.k = (SnapFontTextView) view.findViewById(R.id.tag_a_place_text);
        view.setElevation(view.getResources().getDimension(R.dimen.v11_card_elevation));
    }

    public final void G(String str) {
        SnapImageView snapImageView = this.j;
        if (snapImageView != null) {
            AbstractC33714lCn.C(snapImageView, R.color.sig_color_flat_pure_white_any);
            SnapFontTextView snapFontTextView = this.k;
            if (snapFontTextView != null) {
                snapFontTextView.setText(str);
                SnapFontTextView snapFontTextView2 = this.k;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setTextAppearance(u().getContext(), R.style.SelectedTagAPlaceText);
                    ConstraintLayout constraintLayout = this.i;
                    if (constraintLayout != null) {
                        constraintLayout.setBackground(u().getResources().getDrawable(R.drawable.send_to_spotlight_selected_place_tag_background));
                        return;
                    } else {
                        K1c.f1("tagAPlaceContainer");
                        throw null;
                    }
                }
                K1c.f1("tagAPlaceText");
                throw null;
            }
            K1c.f1("tagAPlaceText");
            throw null;
        }
        K1c.f1("tagAPlacePin");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        boolean z;
        int i;
        String str2;
        int i2;
        C10093Pxi c10093Pxi;
        C28685hxi c28685hxi = (C28685hxi) c33239ku;
        C28685hxi c28685hxi2 = (C28685hxi) c33239ku2;
        SnapFontEditText snapFontEditText = this.g;
        if (snapFontEditText != null) {
            Editable text = snapFontEditText.getText();
            if (text != null) {
                str = text.toString();
            } else {
                str = null;
            }
            String str3 = c28685hxi.f;
            if (!K1c.m(str, str3)) {
                SnapFontEditText snapFontEditText2 = this.g;
                if (snapFontEditText2 != null) {
                    snapFontEditText2.setText(str3);
                    SnapFontEditText snapFontEditText3 = this.g;
                    if (snapFontEditText3 != null) {
                        snapFontEditText3.setSelection(String.valueOf(snapFontEditText3.getText()).length());
                    } else {
                        K1c.f1("description");
                        throw null;
                    }
                } else {
                    K1c.f1("description");
                    throw null;
                }
            }
            boolean z2 = c28685hxi.g.a;
            SnapFontEditText snapFontEditText4 = this.g;
            if (snapFontEditText4 != null) {
                snapFontEditText4.setFocusable(z2);
                if (c28685hxi2 != null && (c10093Pxi = c28685hxi2.g) != null && z2 == c10093Pxi.a) {
                    z = true;
                } else {
                    z = false;
                }
                if ((!z) && z2) {
                    SnapFontEditText snapFontEditText5 = this.g;
                    if (snapFontEditText5 != null) {
                        Editable text2 = snapFontEditText5.getText();
                        if (text2 != null) {
                            i2 = text2.length();
                        } else {
                            i2 = 0;
                        }
                        SnapLabelView snapLabelView = this.h;
                        if (snapLabelView != null) {
                            snapLabelView.E(snapLabelView.getContext().getResources().getString(R.string.send_to_spotlight_description_char_count, Integer.valueOf(i2), Integer.valueOf(this.t)));
                            SnapFontEditText snapFontEditText6 = this.g;
                            if (snapFontEditText6 != null) {
                                snapFontEditText6.requestFocus();
                                AbstractC23130eKn.m(u().getContext());
                            } else {
                                K1c.f1("description");
                                throw null;
                            }
                        } else {
                            K1c.f1("charCount");
                            throw null;
                        }
                    } else {
                        K1c.f1("description");
                        throw null;
                    }
                }
                if (c28685hxi.h == 2) {
                    i = R.drawable.send_to_cell_background_last;
                } else {
                    i = R.drawable.send_to_cell_background_middle;
                }
                u().setBackgroundResource(i);
                Set<C32826kda> set = c28685hxi.i;
                if (!set.isEmpty()) {
                    SnapFontEditText snapFontEditText7 = this.g;
                    if (snapFontEditText7 != null) {
                        Editable text3 = snapFontEditText7.getText();
                        if (text3 != null) {
                            C29127iF9 b = C31081jWg.b((C31081jWg) ((C14349Wqi) D()).c.a.getValue(), text3);
                            if (AbstractC52068xAi.l(b) != 0) {
                                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                                for (C32826kda c32826kda : set) {
                                    arrayList.add(c32826kda.a);
                                }
                                Set y3 = ID3.y3(arrayList);
                                Iterator it = b.iterator();
                                while (it.hasNext()) {
                                    C27299h3d c27299h3d = (C27299h3d) ((InterfaceC22695e3d) it.next());
                                    if (y3.contains(c27299h3d.a.group())) {
                                        text3.setSpan(new ForegroundColorSpan(((Number) this.X.getValue()).intValue()), c27299h3d.b().a, c27299h3d.b().b + 1, 33);
                                    }
                                }
                            }
                        }
                    } else {
                        K1c.f1("description");
                        throw null;
                    }
                }
                InterfaceC48678uxi interfaceC48678uxi = c28685hxi.j;
                if (interfaceC48678uxi instanceof C42544qxi) {
                    ConstraintLayout constraintLayout = this.i;
                    if (constraintLayout != null) {
                        constraintLayout.setVisibility(0);
                        ConstraintLayout constraintLayout2 = this.i;
                        if (constraintLayout2 != null) {
                            constraintLayout2.setOnClickListener(new View$OnClickListenerC25620fxi(z2, this, 0));
                            ((C14349Wqi) D()).e.a(new C36428myi(""));
                            SnapImageView snapImageView = this.j;
                            if (snapImageView != null) {
                                AbstractC33714lCn.C(snapImageView, R.color.sig_color_base_gray90_any);
                                SnapFontTextView snapFontTextView = this.k;
                                if (snapFontTextView != null) {
                                    snapFontTextView.setText(u().getContext().getResources().getString(R.string.send_to_spotlight_tag_a_place_text));
                                    SnapFontTextView snapFontTextView2 = this.k;
                                    if (snapFontTextView2 != null) {
                                        snapFontTextView2.setTextAppearance(u().getContext(), 2132018005);
                                        ConstraintLayout constraintLayout3 = this.i;
                                        if (constraintLayout3 != null) {
                                            constraintLayout3.setBackground(u().getResources().getDrawable(R.drawable.send_to_spotlight_tag_a_place_background));
                                            return;
                                        } else {
                                            K1c.f1("tagAPlaceContainer");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("tagAPlaceText");
                                    throw null;
                                }
                                K1c.f1("tagAPlaceText");
                                throw null;
                            }
                            K1c.f1("tagAPlacePin");
                            throw null;
                        }
                        K1c.f1("tagAPlaceContainer");
                        throw null;
                    }
                    K1c.f1("tagAPlaceContainer");
                    throw null;
                }
                if (interfaceC48678uxi instanceof C47144txi) {
                    ConstraintLayout constraintLayout4 = this.i;
                    if (constraintLayout4 != null) {
                        constraintLayout4.setVisibility(0);
                        ConstraintLayout constraintLayout5 = this.i;
                        if (constraintLayout5 != null) {
                            constraintLayout5.setOnClickListener(new View$OnClickListenerC25620fxi(z2, this, 1));
                            str2 = ((C47144txi) interfaceC48678uxi).a.b;
                            ((C14349Wqi) D()).e.a(new C36428myi(str2));
                        } else {
                            K1c.f1("tagAPlaceContainer");
                            throw null;
                        }
                    } else {
                        K1c.f1("tagAPlaceContainer");
                        throw null;
                    }
                } else if (interfaceC48678uxi instanceof C45611sxi) {
                    ConstraintLayout constraintLayout6 = this.i;
                    if (constraintLayout6 != null) {
                        constraintLayout6.setVisibility(0);
                        ConstraintLayout constraintLayout7 = this.i;
                        if (constraintLayout7 != null) {
                            constraintLayout7.setOnClickListener(null);
                            str2 = ((C45611sxi) interfaceC48678uxi).a;
                        } else {
                            K1c.f1("tagAPlaceContainer");
                            throw null;
                        }
                    } else {
                        K1c.f1("tagAPlaceContainer");
                        throw null;
                    }
                } else {
                    ConstraintLayout constraintLayout8 = this.i;
                    if (constraintLayout8 != null) {
                        constraintLayout8.setVisibility(8);
                        return;
                    } else {
                        K1c.f1("tagAPlaceContainer");
                        throw null;
                    }
                }
                G(str2);
                return;
            }
            K1c.f1("description");
            throw null;
        }
        K1c.f1("description");
        throw null;
    }
}
