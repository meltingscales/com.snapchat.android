package com.snap.composer.views;

import android.graphics.Rect;
import android.inputmethodservice.Keyboard;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.snap.composer.context.ComposerContext;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes3.dex */
public final class a extends LU3 {
    public static final String n = View.class.getName();
    public static final String o = TextView.class.getName();
    public static final String p = ImageView.class.getName();
    public static final String q = Button.class.getName();
    public static final String r = ImageButton.class.getName();
    public static final String s = EditText.class.getName();
    public static final String t = CheckBox.class.getName();
    public static final String u = RadioButton.class.getName();
    public static final String v = Keyboard.Key.class.getName();
    public final ComposerContext k;
    public final LinkedHashMap l;
    public final int[] m;

    public a(View view, ComposerContext composerContext) {
        super(view);
        this.k = composerContext;
        this.l = new LinkedHashMap();
        this.m = new int[2];
    }

    public static void p(String str, StringBuilder sb) {
        if (str.length() != 0) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(str);
        }
    }

    public static String q(int i) {
        int W = AbstractC0164Afc.W(i);
        String str = n;
        String str2 = o;
        String str3 = q;
        switch (W) {
            case 0:
            case 1:
                return str;
            case 2:
            case 7:
                return str2;
            case 3:
            case 8:
                return str3;
            case 4:
                return p;
            case 5:
                return r;
            case 6:
                return s;
            case 9:
                return t;
            case 10:
                return u;
            case 11:
                return v;
            default:
                throw new RuntimeException();
        }
    }

    public static int t(View view, int i, int i2) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            Rect rect = new Rect();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewGroup.getChildAt(i3);
                childAt.getHitRect(rect);
                if (rect.contains(i, i2)) {
                    int t2 = t(childAt, i - childAt.getLeft(), i2 - childAt.getTop());
                    if (t2 > 0) {
                        return t2;
                    }
                    return childAt.getId();
                }
            }
            return -1;
        }
        return -1;
    }

    public final int r(View view) {
        if (K1c.m(view, this.d)) {
            return 0;
        }
        return r((View) view.getParent()) + view.getLeft();
    }

    public final int s(View view) {
        if (K1c.m(view, this.d)) {
            return 0;
        }
        return s((View) view.getParent()) + view.getTop();
    }

    public final void u(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5467Ipa c5467Ipa = (C5467Ipa) it.next();
            this.l.put(Integer.valueOf(c5467Ipa.c), c5467Ipa);
            List list2 = c5467Ipa.e;
            if (list2.size() > 0) {
                u(list2);
            }
        }
    }

    public final void v(C5467Ipa c5467Ipa, int i, long j, long j2) {
        Rect rect = c5467Ipa.f;
        MotionEvent obtain = MotionEvent.obtain(j, j2, i, rect.exactCenterX(), rect.exactCenterY(), 0);
        this.d.dispatchTouchEvent(obtain);
        obtain.recycle();
    }

    public final int w(int i, NU3 nu3) {
        List i3;
        int indexOf;
        int i2;
        LinkedHashMap linkedHashMap = this.l;
        C5467Ipa c5467Ipa = (C5467Ipa) linkedHashMap.get(Integer.valueOf(i));
        if (c5467Ipa == null || (indexOf = (i3 = ID3.i3(linkedHashMap.values(), new OU3(0, nu3))).indexOf(c5467Ipa)) < 0 || (i2 = indexOf + 1) >= i3.size()) {
            return Imgproc.CV_CANNY_L2_GRADIENT;
        }
        return ((C5467Ipa) i3.get(i2)).c;
    }
}
