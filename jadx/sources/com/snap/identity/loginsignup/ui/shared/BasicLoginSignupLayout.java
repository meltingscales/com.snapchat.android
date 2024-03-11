package com.snap.identity.loginsignup.ui.shared;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class BasicLoginSignupLayout extends FrameLayout {
    public final String a;
    public final String b;
    public final Boolean c;
    public final C1338Cbl d;

    public BasicLoginSignupLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        String string;
        String str;
        Resources.Theme theme = context.getTheme();
        if (theme != null) {
            typedArray = theme.obtainStyledAttributes(attributeSet, UGg.a, 0, 0);
        } else {
            typedArray = null;
        }
        if (typedArray != null) {
            try {
                string = typedArray.getString(0);
            } catch (Throwable th) {
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } else {
            string = null;
        }
        this.a = string;
        if (typedArray != null) {
            str = typedArray.getString(1);
        } else {
            str = null;
        }
        this.b = str;
        this.c = typedArray != null ? Boolean.valueOf(typedArray.getBoolean(2, false)) : null;
        if (typedArray != null) {
            typedArray.recycle();
        }
        this.d = new C1338Cbl(new C45754t3a(22, this));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.basic_login_signup_layout, (ViewGroup) this, false);
        ArrayList arrayList = new ArrayList();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            arrayList.add(i, getChildAt(i));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            removeView((View) it.next());
        }
        addView(inflate);
        ViewGroup viewGroup = (ViewGroup) inflate.findViewById(R.id.content_holder);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            viewGroup.addView((View) arrayList.get(i2), i2);
        }
        C1338Cbl c1338Cbl = this.d;
        String str = this.a;
        if (str != null) {
            ProgressButton progressButton = (ProgressButton) c1338Cbl.getValue();
            progressButton.c(0, str);
            progressButton.c(1, str);
            ProgressButton progressButton2 = (ProgressButton) c1338Cbl.getValue();
            progressButton2.b = null;
            progressButton2.b(0);
        }
        String str2 = this.b;
        if (str2 != null) {
            ((ProgressButton) c1338Cbl.getValue()).c(2, str2);
        }
        if (K1c.m(this.c, Boolean.TRUE)) {
            findViewById(R.id.resend_button).setVisibility(0);
            findViewById(R.id.continue_button).setVisibility(8);
        }
    }
}
