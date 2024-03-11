package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;

/* renamed from: Xc0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14620Xc0 extends LayoutInflater {
    public static final String[] a = {"android.widget.", "android.webkit.", "android.app."};

    public C14620Xc0(Context context) {
        super(context);
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        return new LayoutInflater(context);
    }

    @Override // android.view.LayoutInflater
    public final View onCreateView(String str, AttributeSet attributeSet) {
        View createView;
        String[] strArr = a;
        for (int i = 0; i < 3; i++) {
            try {
                createView = createView(str, strArr[i], attributeSet);
            } catch (ClassNotFoundException unused) {
            }
            if (createView != null) {
                return createView;
            }
        }
        return super.onCreateView(str, attributeSet);
    }
}
