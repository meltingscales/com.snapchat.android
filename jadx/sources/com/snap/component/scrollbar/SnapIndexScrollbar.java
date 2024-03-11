package com.snap.component.scrollbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class SnapIndexScrollbar extends SnapFontTextView {
    public final String D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public final float G0;
    public final int H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final float K0;
    public final C1338Cbl L0;
    public final ArrayList M0;
    public final C1338Cbl N0;
    public final C1338Cbl O0;
    public final RectF P0;
    public final C1338Cbl Q0;
    public String R0;
    public boolean S0;
    public Character T0;

    public SnapIndexScrollbar(Context context) {
        super(context);
        float f;
        this.D0 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ#";
        this.E0 = new C1338Cbl(new C49963vnj(this, 4));
        this.F0 = new C1338Cbl(new C49963vnj(this, 3));
        this.G0 = getResources().getDimension(R.dimen.sig_index_scrollbar_icon_size);
        float dimension = getResources().getDimension(R.dimen.sig_index_scrollbar_text_size);
        C1338Cbl c1338Cbl = new C1338Cbl(new C49963vnj(this, 2));
        int d = EWl.d(R.attr.sigColorTextSecondary, getContext().getTheme());
        this.H0 = d;
        this.I0 = new C1338Cbl(new C49963vnj(this, 5));
        this.J0 = new C1338Cbl(new C49963vnj(this, 0));
        this.L0 = new C1338Cbl(C51495wnj.g);
        this.M0 = new ArrayList();
        this.N0 = new C1338Cbl(C51495wnj.e);
        this.O0 = new C1338Cbl(C51495wnj.f);
        this.P0 = new RectF();
        this.Q0 = new C1338Cbl(new C49963vnj(this, 1));
        this.R0 = "";
        setGravity(17);
        setPadding(getPaddingLeft(), (int) u(), getPaddingRight(), (int) u());
        setIncludeFontPadding(false);
        setTextSize(0, dimension);
        setTypefaceStyle(0);
        setTextColor(d);
        float floatValue = ((Number) c1338Cbl.getValue()).floatValue();
        float fontMetrics = getPaint().getFontMetrics(null);
        if (floatValue == fontMetrics) {
            f = 0.0f;
        } else {
            f = floatValue - fontMetrics;
            setLineSpacing(f, 1.0f);
        }
        this.K0 = f;
        setFocusableInTouchMode(true);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return true;
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.S0) {
            RectF rectF = this.P0;
            rectF.left = getPaddingLeft();
            rectF.top = 0.0f;
            rectF.right = getWidth() - getPaddingRight();
            rectF.bottom = getHeight();
            canvas.drawRoundRect(rectF, u(), u(), (Paint) this.Q0.getValue());
        }
        super.onDraw(canvas);
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(getPaddingRight() + getPaddingLeft() + ((Number) this.E0.getValue()).intValue(), 1073741824), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 0));
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Character ch;
        char charAt;
        Character ch2 = null;
        if (motionEvent.getAction() == 0) {
            this.S0 = true;
            invalidate();
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.S0 = false;
            invalidate();
            this.T0 = null;
            y();
        }
        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
            int offsetForPosition = getOffsetForPosition(motionEvent.getX(), motionEvent.getY());
            Integer valueOf = Integer.valueOf(offsetForPosition);
            if (offsetForPosition < 0 || offsetForPosition >= getText().length()) {
                valueOf = null;
            }
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                char charAt2 = getText().charAt(intValue);
                Character valueOf2 = Character.valueOf(charAt2);
                if (charAt2 == '\n') {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    charAt = valueOf2.charValue();
                } else {
                    charAt = getText().charAt(intValue - 1);
                }
                ch = Character.valueOf(charAt);
            } else {
                ch = null;
            }
            if (ch != null) {
                char charValue = ch.charValue();
                Character ch3 = this.T0;
                if (ch3 == null || charValue != ch3.charValue()) {
                    ch2 = ch;
                }
                if (ch2 != null) {
                    this.T0 = ch2;
                    y();
                    ((BehaviorSubject) this.L0.getValue()).onNext(ch2);
                    if (Build.VERSION.SDK_INT >= 27) {
                        performHapticFeedback(9);
                    } else {
                        performHapticFeedback(3);
                    }
                }
            }
        }
        return true;
    }

    public final C53844yKa s(EnumC48429unj enumC48429unj) {
        C11426Saf c11426Saf;
        char c = enumC48429unj.b;
        Character ch = this.T0;
        if (ch != null && c == ch.charValue()) {
            c11426Saf = new C11426Saf(Integer.valueOf(((Number) this.I0.getValue()).intValue()), (SparseArray) this.O0.getValue());
        } else {
            c11426Saf = new C11426Saf(Integer.valueOf(this.H0), (SparseArray) this.N0.getValue());
        }
        int intValue = ((Number) c11426Saf.a).intValue();
        SparseArray sparseArray = (SparseArray) c11426Saf.b;
        int i = enumC48429unj.c;
        int i2 = (int) this.G0;
        Drawable drawable = (Drawable) sparseArray.get(i);
        if (drawable == null) {
            Context context = getContext();
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, i);
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            drawable = AbstractC39604p2m.H0(b).mutate();
            CF7.g(drawable, intValue);
            CF7.i(drawable, mode);
            drawable.setBounds(0, 0, i2, i2);
            sparseArray.put(i, drawable);
        }
        return new C53844yKa(drawable, this.K0);
    }

    public final float u() {
        return ((Number) this.F0.getValue()).floatValue();
    }

    public final void v(AttributeSet attributeSet) {
        EnumC48429unj enumC48429unj;
        if (attributeSet == null) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC30715jHg.r);
        try {
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                for (String str : DYk.c2(string, new char[]{','}, 0, 6)) {
                    EnumC48429unj[] values = EnumC48429unj.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            enumC48429unj = values[i];
                            if (K1c.m(enumC48429unj.a, str)) {
                                break;
                            }
                            i++;
                        } else {
                            enumC48429unj = null;
                            break;
                        }
                    }
                    if (enumC48429unj != null) {
                        this.M0.add(enumC48429unj);
                    }
                }
            }
            x();
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final ObservableHide w() {
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.L0.getValue();
        behaviorSubject.getClass();
        return new ObservableHide(behaviorSubject.H(Functions.a));
    }

    public final void x() {
        StringBuilder sb = new StringBuilder();
        for (EnumC48429unj enumC48429unj : this.M0) {
            sb.append(enumC48429unj.b);
            sb.append('\n');
        }
        int i = 0;
        while (true) {
            String str = this.D0;
            if (i >= str.length()) {
                break;
            }
            sb.append(str.charAt(i));
            sb.append('\n');
            i++;
        }
        int length = sb.length() - 1;
        if (length < 0) {
            length = 0;
        }
        if (length >= 0) {
            int length2 = sb.length();
            if (length > length2) {
                length = length2;
            }
            this.R0 = sb.subSequence(0, length).toString();
            y();
            return;
        }
        throw new IllegalArgumentException(TI8.j("Requested character count ", length, " is less than zero.").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y() {
        /*
            r10 = this;
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            java.lang.String r1 = r10.R0
            r0.<init>(r1)
            java.lang.String r1 = r10.R0
            r2 = 0
            r3 = 0
        Lb:
            int r4 = r1.length()
            if (r2 >= r4) goto L60
            char r4 = r1.charAt(r2)
            int r5 = r3 + 1
            r6 = 9786(0x263a, float:1.3713E-41)
            if (r4 != r6) goto L22
            unj r4 = defpackage.EnumC48429unj.BEST_FRIENDS
        L1d:
            yKa r4 = r10.s(r4)
            goto L55
        L22:
            r6 = 9200(0x23f0, float:1.2892E-41)
            if (r4 != r6) goto L29
            unj r4 = defpackage.EnumC48429unj.RECENTS
            goto L1d
        L29:
            r6 = 9995(0x270b, float:1.4006E-41)
            if (r4 != r6) goto L30
            unj r4 = defpackage.EnumC48429unj.GROUPS
            goto L1d
        L30:
            r6 = 10
            r7 = 0
            if (r4 != r6) goto L37
        L35:
            r4 = r7
            goto L55
        L37:
            java.lang.Character r6 = r10.T0
            if (r6 != 0) goto L3c
            goto L35
        L3c:
            char r6 = r6.charValue()
            if (r4 != r6) goto L35
            kzj r4 = new kzj
            android.content.Context r6 = r10.getContext()
            wg1 r8 = new wg1
            r9 = 17
            r8.<init>(r9, r10)
            r9 = 2132017944(0x7f140318, float:1.967418E38)
            r4.<init>(r6, r9, r7, r8)
        L55:
            if (r4 == 0) goto L5c
            r6 = 33
            r0.setSpan(r4, r3, r5, r6)
        L5c:
            int r2 = r2 + 1
            r3 = r5
            goto Lb
        L60:
            android.text.SpannableString r1 = new android.text.SpannableString
            r1.<init>(r0)
            r10.setText(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.component.scrollbar.SnapIndexScrollbar.y():void");
    }

    public SnapIndexScrollbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float f;
        this.D0 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ#";
        this.E0 = new C1338Cbl(new C49963vnj(this, 4));
        this.F0 = new C1338Cbl(new C49963vnj(this, 3));
        this.G0 = getResources().getDimension(R.dimen.sig_index_scrollbar_icon_size);
        float dimension = getResources().getDimension(R.dimen.sig_index_scrollbar_text_size);
        C1338Cbl c1338Cbl = new C1338Cbl(new C49963vnj(this, 2));
        int d = EWl.d(R.attr.sigColorTextSecondary, getContext().getTheme());
        this.H0 = d;
        this.I0 = new C1338Cbl(new C49963vnj(this, 5));
        this.J0 = new C1338Cbl(new C49963vnj(this, 0));
        this.L0 = new C1338Cbl(C51495wnj.g);
        this.M0 = new ArrayList();
        this.N0 = new C1338Cbl(C51495wnj.e);
        this.O0 = new C1338Cbl(C51495wnj.f);
        this.P0 = new RectF();
        this.Q0 = new C1338Cbl(new C49963vnj(this, 1));
        this.R0 = "";
        setGravity(17);
        setPadding(getPaddingLeft(), (int) u(), getPaddingRight(), (int) u());
        setIncludeFontPadding(false);
        setTextSize(0, dimension);
        setTypefaceStyle(0);
        setTextColor(d);
        float floatValue = ((Number) c1338Cbl.getValue()).floatValue();
        float fontMetrics = getPaint().getFontMetrics(null);
        if (floatValue == fontMetrics) {
            f = 0.0f;
        } else {
            f = floatValue - fontMetrics;
            setLineSpacing(f, 1.0f);
        }
        this.K0 = f;
        setFocusableInTouchMode(true);
        v(attributeSet);
    }

    public SnapIndexScrollbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float f;
        this.D0 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ#";
        this.E0 = new C1338Cbl(new C49963vnj(this, 4));
        this.F0 = new C1338Cbl(new C49963vnj(this, 3));
        this.G0 = getResources().getDimension(R.dimen.sig_index_scrollbar_icon_size);
        float dimension = getResources().getDimension(R.dimen.sig_index_scrollbar_text_size);
        C1338Cbl c1338Cbl = new C1338Cbl(new C49963vnj(this, 2));
        int d = EWl.d(R.attr.sigColorTextSecondary, getContext().getTheme());
        this.H0 = d;
        this.I0 = new C1338Cbl(new C49963vnj(this, 5));
        this.J0 = new C1338Cbl(new C49963vnj(this, 0));
        this.L0 = new C1338Cbl(C51495wnj.g);
        this.M0 = new ArrayList();
        this.N0 = new C1338Cbl(C51495wnj.e);
        this.O0 = new C1338Cbl(C51495wnj.f);
        this.P0 = new RectF();
        this.Q0 = new C1338Cbl(new C49963vnj(this, 1));
        this.R0 = "";
        setGravity(17);
        setPadding(getPaddingLeft(), (int) u(), getPaddingRight(), (int) u());
        setIncludeFontPadding(false);
        setTextSize(0, dimension);
        setTypefaceStyle(0);
        setTextColor(d);
        float floatValue = ((Number) c1338Cbl.getValue()).floatValue();
        float fontMetrics = getPaint().getFontMetrics(null);
        if (floatValue == fontMetrics) {
            f = 0.0f;
        } else {
            f = floatValue - fontMetrics;
            setLineSpacing(f, 1.0f);
        }
        this.K0 = f;
        setFocusableInTouchMode(true);
        v(attributeSet);
    }
}
