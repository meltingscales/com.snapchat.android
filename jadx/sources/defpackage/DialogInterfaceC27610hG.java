package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.app.h;
import androidx.core.widget.NestedScrollView;
import com.snapchat.android.R;

/* renamed from: hG  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class DialogInterfaceC27610hG extends h implements DialogInterface {
    final C24541fG c;

    public DialogInterfaceC27610hG(Context context, int i) {
        super(context, d(context, i));
        this.c = new C24541fG(getContext(), this, getWindow());
    }

    public static int d(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final AlertController$RecycleListView c() {
        return this.c.f;
    }

    @Override // androidx.appcompat.app.h, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.c.a();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.c.j;
        if (nestedScrollView != null && nestedScrollView.j(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.c.j;
        if (nestedScrollView != null && nestedScrollView.j(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // androidx.appcompat.app.h, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        C24541fG c24541fG = this.c;
        c24541fG.e = charSequence;
        TextView textView = c24541fG.n;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
