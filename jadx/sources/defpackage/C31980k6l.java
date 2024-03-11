package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.a;
import androidx.fragment.app.c;
import androidx.fragment.app.k;

/* renamed from: k6l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C31980k6l extends c {
    public Dialog j;
    public DialogInterface.OnCancelListener k;
    public AlertDialog t;

    public static C31980k6l J0(AlertDialog alertDialog, DialogInterface.OnCancelListener onCancelListener) {
        C31980k6l c31980k6l = new C31980k6l();
        AbstractC55790zbb.x(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        c31980k6l.j = alertDialog;
        if (onCancelListener != null) {
            c31980k6l.k = onCancelListener;
        }
        return c31980k6l;
    }

    @Override // androidx.fragment.app.c
    public final Dialog I0() {
        Dialog dialog = this.j;
        if (dialog == null) {
            this.d = false;
            if (this.t == null) {
                Context context = getContext();
                AbstractC55790zbb.w(context);
                this.t = new AlertDialog.Builder(context).create();
            }
            return this.t;
        }
        return dialog;
    }

    public final void K0(X09 x09, String str) {
        this.h = false;
        this.i = true;
        k kVar = (k) x09;
        kVar.getClass();
        a aVar = new a(kVar);
        aVar.e(0, this, str, 1);
        aVar.d(false);
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.k;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
