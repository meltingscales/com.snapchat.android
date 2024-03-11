package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: yzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54860yzh {
    public final Context a;
    public final C18831bXc b;
    public final PublishSubject c;
    public final PublishSubject d;
    public View e;
    public ConstraintLayout f;
    public SnapFontTextView g;
    public ImageView h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public ViewPropertyAnimator p;

    public C54860yzh(Context context, C18831bXc c18831bXc) {
        this.a = context;
        this.b = c18831bXc;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = publishSubject;
        this.i = new C1338Cbl(new C51792wzh(this, 5));
        this.j = new C1338Cbl(new C51792wzh(this, 3));
        this.k = new C1338Cbl(new C51792wzh(this, 1));
        this.l = new C1338Cbl(new C51792wzh(this, 2));
        this.m = new C1338Cbl(new C51792wzh(this, 0));
        this.n = new C1338Cbl(new C51792wzh(this, 4));
        this.o = new C1338Cbl(new C51792wzh(this, 6));
    }

    public final void a(EnumC41058pzh enumC41058pzh, boolean z) {
        long j;
        int intValue;
        int i;
        int i2;
        int i3;
        int i4;
        ImageView imageView;
        int intValue2;
        ConstraintLayout constraintLayout = this.f;
        if (constraintLayout == null) {
            return;
        }
        if (z) {
            j = ((Number) this.o.getValue()).longValue();
        } else {
            j = 0;
        }
        C46683tf4 c46683tf4 = new C46683tf4();
        c46683tf4.e(constraintLayout);
        EnumC41058pzh enumC41058pzh2 = EnumC41058pzh.b;
        C1338Cbl c1338Cbl = this.n;
        if (enumC41058pzh == enumC41058pzh2) {
            c46683tf4.d(R.id.selected_mode_background, 6);
            intValue = ((Number) c1338Cbl.getValue()).intValue();
            i = 7;
            i2 = 0;
            i3 = R.id.selected_mode_background;
            i4 = 7;
        } else {
            c46683tf4.d(R.id.selected_mode_background, 7);
            intValue = ((Number) c1338Cbl.getValue()).intValue();
            i = 6;
            i2 = 0;
            i3 = R.id.selected_mode_background;
            i4 = 6;
        }
        c46683tf4.g(i3, i, i2, i4, intValue);
        c46683tf4.a(constraintLayout);
        AbstractC21837dUl abstractC21837dUl = new AbstractC21837dUl();
        abstractC21837dUl.c = j;
        if (this.b.G) {
            C1338Cbl c1338Cbl2 = this.l;
            C1338Cbl c1338Cbl3 = this.m;
            if (enumC41058pzh == enumC41058pzh2) {
                SnapFontTextView snapFontTextView = this.g;
                if (snapFontTextView != null) {
                    snapFontTextView.setTextColor(((Number) c1338Cbl3.getValue()).intValue());
                }
                imageView = this.h;
                if (imageView != null) {
                    intValue2 = ((Number) c1338Cbl2.getValue()).intValue();
                    imageView.setColorFilter(intValue2);
                }
            } else {
                SnapFontTextView snapFontTextView2 = this.g;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setTextColor(((Number) c1338Cbl2.getValue()).intValue());
                }
                imageView = this.h;
                if (imageView != null) {
                    intValue2 = ((Number) c1338Cbl3.getValue()).intValue();
                    imageView.setColorFilter(intValue2);
                }
            }
        } else {
            ValueAnimator ofArgb = ValueAnimator.ofArgb(((Number) this.j.getValue()).intValue(), ((Number) this.i.getValue()).intValue());
            ofArgb.addUpdateListener(new C41828qUi(12, this));
            ofArgb.setDuration(j);
            abstractC21837dUl.a(new C7969Mo8(enumC41058pzh, ofArgb));
        }
        AbstractC55632zUl.a(constraintLayout, abstractC21837dUl);
    }
}
