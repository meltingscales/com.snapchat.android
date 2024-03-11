package com.snap.shake2report.ui.featureselector;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class InternalAdditionalInfoCollector extends RelativeLayout {
    public static final QYg i;
    public InterfaceC50562wBj a;
    public final CompositeDisposable b;
    public TextView c;
    public TextView d;
    public EditText e;
    public S2RFeatureSelectorView f;
    public C41383qCg g;
    public final AtomicBoolean h;

    static {
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        Object[] objArr = {"@snapchat.com", "@snap.com", "@snap-cn.com", "@c.snap.com"};
        K1c.u(objArr);
        i = AbstractC38306oCa.s(4, objArr);
    }

    public InternalAdditionalInfoCollector(Context context) {
        this(context, null, 0, 6, null);
    }

    public final boolean a() {
        if (!b()) {
            S2RFeatureSelectorView s2RFeatureSelectorView = this.f;
            if (s2RFeatureSelectorView != null) {
                if (s2RFeatureSelectorView != null) {
                    if (!TextUtils.isEmpty(s2RFeatureSelectorView.k)) {
                        return true;
                    }
                } else {
                    K1c.f1("s2RFeatureSelectorView");
                    throw null;
                }
            } else {
                K1c.f1("s2RFeatureSelectorView");
                throw null;
            }
        }
        return false;
    }

    public final boolean b() {
        EditText editText = this.e;
        if (editText == null) {
            K1c.f1("emailEditText");
            throw null;
        }
        String obj = editText.getText().toString();
        int length = obj.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            boolean z2 = K1c.C(obj.charAt(!z ? i2 : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i2++;
            } else {
                z = true;
            }
        }
        return C33182krh.b(obj.subSequence(i2, length + 1).toString());
    }

    public final void c() {
        this.h.set(true);
        TextView textView = this.c;
        if (textView == null) {
            K1c.f1("switcherText");
            throw null;
        }
        textView.setText("Send to Email");
        TextView textView2 = this.d;
        if (textView2 == null) {
            K1c.f1("headerText");
            throw null;
        }
        textView2.setText("Choose Feature");
        EditText editText = this.e;
        if (editText == null) {
            K1c.f1("emailEditText");
            throw null;
        }
        editText.getText().clear();
        EditText editText2 = this.e;
        if (editText2 == null) {
            K1c.f1("emailEditText");
            throw null;
        }
        editText2.setVisibility(8);
        S2RFeatureSelectorView s2RFeatureSelectorView = this.f;
        if (s2RFeatureSelectorView != null) {
            s2RFeatureSelectorView.setVisibility(0);
        } else {
            K1c.f1("s2RFeatureSelectorView");
            throw null;
        }
    }

    public InternalAdditionalInfoCollector(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public InternalAdditionalInfoCollector(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.b = new CompositeDisposable();
        this.h = new AtomicBoolean(true);
    }

    public /* synthetic */ InternalAdditionalInfoCollector(Context context, AttributeSet attributeSet, int i2, int i3, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i2);
    }
}
