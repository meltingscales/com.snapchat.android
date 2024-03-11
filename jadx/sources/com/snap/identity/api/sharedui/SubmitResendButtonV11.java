package com.snap.identity.api.sharedui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class SubmitResendButtonV11 extends LinearLayout {
    public final String a;
    public final String b;
    public final String c;
    public final SnapButtonView d;
    public final HashMap e;
    public EnumC19559c0l f;
    public Integer g;

    public SubmitResendButtonV11(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, null, null, null, 28, null);
    }

    public final void a(EnumC19559c0l enumC19559c0l, int i) {
        Integer num;
        boolean z = false;
        EnumC19559c0l enumC19559c0l2 = EnumC19559c0l.d;
        if (enumC19559c0l == enumC19559c0l2 || enumC19559c0l != this.f) {
            if (enumC19559c0l == enumC19559c0l2 && (num = this.g) != null && i == num.intValue()) {
                return;
            }
            this.f = enumC19559c0l;
            this.g = Integer.valueOf(i);
            C32909kgj c32909kgj = (C32909kgj) ED3.N1(enumC19559c0l, this.e);
            if (enumC19559c0l == enumC19559c0l2) {
                c32909kgj = C32909kgj.a(c32909kgj, null, String.format(this.c, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), 0, false, 13);
            }
            SnapButtonView snapButtonView = this.d;
            snapButtonView.a(c32909kgj, false);
            snapButtonView.setEnabled((enumC19559c0l == EnumC19559c0l.b || enumC19559c0l == EnumC19559c0l.c) ? true : true);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.d.setOnClickListener(onClickListener);
    }

    public SubmitResendButtonV11(Context context, AttributeSet attributeSet, String str) {
        this(context, attributeSet, str, null, null, 24, null);
    }

    public SubmitResendButtonV11(Context context, AttributeSet attributeSet, String str, String str2) {
        this(context, attributeSet, str, str2, null, 16, null);
    }

    public SubmitResendButtonV11(Context context, AttributeSet attributeSet, String str, String str2, String str3) {
        super(context, attributeSet);
        this.a = str;
        this.b = str2;
        this.c = str3;
        if (attributeSet != null) {
            TypedArray typedArray = null;
            try {
                typedArray = context.getTheme().obtainStyledAttributes(attributeSet, VGg.b, 0, 0);
                if (typedArray.hasValue(3)) {
                    this.a = typedArray.getString(3);
                }
                if (typedArray.hasValue(2)) {
                    this.b = typedArray.getString(2);
                }
                if (typedArray.hasValue(4)) {
                    this.c = typedArray.getString(4);
                }
                typedArray.recycle();
            } catch (Throwable th) {
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        }
        String str4 = this.a;
        String str5 = this.b;
        String str6 = this.c;
        EnumC19559c0l enumC19559c0l = EnumC19559c0l.a;
        EnumC34444lgj enumC34444lgj = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_GRAY;
        C11426Saf c11426Saf = new C11426Saf(enumC19559c0l, new C32909kgj(enumC34444lgj, str4, 0, false, 12));
        EnumC19559c0l enumC19559c0l2 = EnumC19559c0l.b;
        EnumC34444lgj enumC34444lgj2 = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_YELLOW;
        this.e = ED3.O1(c11426Saf, new C11426Saf(enumC19559c0l2, new C32909kgj(enumC34444lgj2, str4, 0, false, 12)), new C11426Saf(EnumC19559c0l.c, new C32909kgj(enumC34444lgj2, str5, 0, false, 12)), new C11426Saf(EnumC19559c0l.d, new C32909kgj(enumC34444lgj, str6, 0, false, 12)), new C11426Saf(EnumC19559c0l.e, new C32909kgj(enumC34444lgj, null, 0, true, 6)));
        SnapButtonView snapButtonView = new SnapButtonView(context, attributeSet);
        this.d = snapButtonView;
        a(enumC19559c0l, 0);
        addView(snapButtonView);
    }

    public /* synthetic */ SubmitResendButtonV11(Context context, AttributeSet attributeSet, String str, String str2, String str3, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, (i & 4) != 0 ? context.getString(R.string.verify_phone_button_text) : str, (i & 8) != 0 ? context.getString(R.string.verify_resend) : str2, (i & 16) != 0 ? context.getString(R.string.verify_phone_resend_sms_waiting) : str3);
    }
}
