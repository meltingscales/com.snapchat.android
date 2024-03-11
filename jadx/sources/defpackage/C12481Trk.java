package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;

/* renamed from: Trk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12481Trk implements TextView.OnEditorActionListener {
    public static final C12481Trk a = new Object();

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 3) {
            return true;
        }
        return false;
    }
}
