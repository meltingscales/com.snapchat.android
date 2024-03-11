package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: FT7  reason: default package */
/* loaded from: classes5.dex */
public abstract class FT7 extends AbstractC11297Rv4 {
    public ColorStateList g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public FT7() {
        System.identityHashCode(this);
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CT7 ct7 = (CT7) h51;
        DecimalFormat decimalFormat = RSm.a;
        this.g = EWl.f(R.attr.sigColorIconSecondary, view.getContext().getTheme());
    }

    public final void G(SnapImageView snapImageView, C34785lua c34785lua, ColorStateList colorStateList) {
        boolean z;
        if (snapImageView.getImageTintList() != null) {
            z = true;
        } else {
            z = false;
        }
        LinkedHashMap linkedHashMap = this.i;
        Object obj = linkedHashMap.get(c34785lua);
        if (obj == null) {
            obj = Boolean.valueOf(z);
            linkedHashMap.put(c34785lua, obj);
        }
        if (((Boolean) obj).booleanValue() || snapImageView.getImageTintList() == colorStateList) {
            return;
        }
        AbstractC55790zbb.i1(snapImageView, colorStateList);
    }

    public final View H(C34785lua c34785lua) {
        try {
            return u().findViewWithTag(c34785lua);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        LinkedHashMap linkedHashMap;
        Drawable drawable;
        ET7 et7;
        RS7 rs7 = (RS7) c33239ku;
        RS7 rs72 = (RS7) c33239ku2;
        Iterator it = rs7.f.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            linkedHashMap = this.h;
            Object obj = null;
            if (!hasNext) {
                break;
            }
            W2m w2m = (W2m) it.next();
            C34785lua a = w2m.a();
            if (w2m instanceof V2m) {
                Object obj2 = linkedHashMap.get(a);
                if (obj2 == null) {
                    obj2 = H(a);
                    linkedHashMap.put(a, obj2);
                }
                if (obj2 instanceof View) {
                    obj = obj2;
                }
                SnapImageView snapImageView = (View) obj;
                if (snapImageView != null) {
                    snapImageView.setVisibility(8);
                    if (snapImageView instanceof SnapImageView) {
                        GDn.a(snapImageView, false);
                    }
                }
            } else if (w2m instanceof C5659Ixa) {
                Object obj3 = linkedHashMap.get(a);
                if (obj3 == null) {
                    obj3 = H(a);
                    linkedHashMap.put(a, obj3);
                }
                if (obj3 instanceof SnapImageView) {
                    obj = obj3;
                }
                SnapImageView snapImageView2 = (SnapImageView) obj;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(0);
                    G(snapImageView2, a, this.g);
                    GDn.a(snapImageView2, false);
                    snapImageView2.setImageDrawable(RSm.b(((C5659Ixa) w2m).b, snapImageView2.getContext(), false));
                }
            } else if (w2m instanceof C6291Jxa) {
                Object obj4 = linkedHashMap.get(a);
                if (obj4 == null) {
                    obj4 = H(a);
                    linkedHashMap.put(a, obj4);
                }
                if (!(obj4 instanceof SnapImageView)) {
                    obj4 = null;
                }
                SnapImageView snapImageView3 = (SnapImageView) obj4;
                if (snapImageView3 != null) {
                    snapImageView3.setVisibility(0);
                    G(snapImageView3, a, null);
                    GDn.j(snapImageView3, ((C6291Jxa) w2m).b, ((C6239Jv6) ((CT7) D())).a.b(), false, 28);
                }
            } else if (w2m instanceof C54589yol) {
                Object obj5 = linkedHashMap.get(a);
                if (obj5 == null) {
                    obj5 = H(a);
                    linkedHashMap.put(a, obj5);
                }
                if (!(obj5 instanceof SnapFontTextView)) {
                    obj5 = null;
                }
                SnapFontTextView snapFontTextView = (SnapFontTextView) obj5;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(0);
                    C54589yol c54589yol = (C54589yol) w2m;
                    int i = c54589yol.c;
                    if (i != 0) {
                        drawable = RSm.b(i, snapFontTextView.getContext(), true);
                    } else {
                        drawable = null;
                    }
                    C16954aJa c16954aJa = new C16954aJa(6, this);
                    snapFontTextView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    Object tag = snapFontTextView.getTag(R.id.dynamic_layout_text_update_tag);
                    if (tag instanceof ET7) {
                        et7 = (ET7) tag;
                    } else {
                        et7 = null;
                    }
                    snapFontTextView.removeCallbacks(et7);
                    String str = c54589yol.b;
                    if (drawable != null) {
                        SpannableString spannableString = new SpannableString(str.concat(" "));
                        spannableString.setSpan(new C50319w21(drawable, 2, 1), spannableString.length() - 1, spannableString.length(), 33);
                        snapFontTextView.setText(spannableString);
                        ET7 et72 = new ET7(snapFontTextView, str, drawable, new C54319ye(14, snapFontTextView, c16954aJa));
                        snapFontTextView.setTag(R.id.dynamic_layout_text_update_tag, et72);
                        snapFontTextView.post(et72);
                    } else {
                        snapFontTextView.setText(str);
                        snapFontTextView.setTag(R.id.dynamic_layout_text_update_tag, null);
                    }
                }
            }
        }
        for (T2m t2m : rs7.g) {
            C34785lua c34785lua = t2m.b;
            Object obj6 = linkedHashMap.get(c34785lua);
            if (obj6 == null) {
                obj6 = H(c34785lua);
                linkedHashMap.put(c34785lua, obj6);
            }
            if (!(obj6 instanceof View)) {
                obj6 = null;
            }
            View view = (View) obj6;
            if (view != null) {
                q(new ObservableMap(T73.q(view), new VVd(7, rs7.e, t2m)).subscribe(((C6239Jv6) ((CT7) D())).g));
            }
        }
    }
}
