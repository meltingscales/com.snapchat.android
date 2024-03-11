package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.snapchat.android.R;

/* renamed from: lbj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34321lbj extends PV0 {
    public static final int[] r = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};
    public final AccessibilityManager p;
    public boolean q;

    public C34321lbj(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.p = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }
}
