package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* renamed from: gG  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26077gG {
    private final C21472dG a;
    private final int b;

    public C26077gG(Context context) {
        int d = DialogInterfaceC27610hG.d(context, 0);
        this.a = new C21472dG(new ContextThemeWrapper(context, DialogInterfaceC27610hG.d(context, d)));
        this.b = d;
    }

    public final DialogInterfaceC27610hG a() {
        int i;
        DialogInterfaceC27610hG dialogInterfaceC27610hG = new DialogInterfaceC27610hG(this.a.a, this.b);
        C21472dG c21472dG = this.a;
        C24541fG c24541fG = dialogInterfaceC27610hG.c;
        View view = c21472dG.e;
        if (view != null) {
            c24541fG.p = view;
        } else {
            CharSequence charSequence = c21472dG.d;
            if (charSequence != null) {
                c24541fG.e = charSequence;
                TextView textView = c24541fG.n;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c21472dG.c;
            if (drawable != null) {
                c24541fG.l = drawable;
                c24541fG.k = 0;
                ImageView imageView = c24541fG.m;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c24541fG.m.setImageDrawable(drawable);
                }
            }
        }
        if (c21472dG.g != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c21472dG.b.inflate(c24541fG.t, (ViewGroup) null);
            if (c21472dG.i) {
                i = c24541fG.u;
            } else {
                i = c24541fG.v;
            }
            ListAdapter listAdapter = c21472dG.g;
            if (listAdapter == null) {
                listAdapter = new ArrayAdapter(c21472dG.a, i, 16908308, (Object[]) null);
            }
            c24541fG.q = listAdapter;
            c24541fG.r = c21472dG.j;
            if (c21472dG.h != null) {
                alertController$RecycleListView.setOnItemClickListener(new C19937cG(c21472dG, c24541fG));
            }
            if (c21472dG.i) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c24541fG.f = alertController$RecycleListView;
        }
        this.a.getClass();
        dialogInterfaceC27610hG.setCancelable(true);
        this.a.getClass();
        dialogInterfaceC27610hG.setCanceledOnTouchOutside(true);
        this.a.getClass();
        dialogInterfaceC27610hG.setOnCancelListener(null);
        this.a.getClass();
        dialogInterfaceC27610hG.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = this.a.f;
        if (onKeyListener != null) {
            dialogInterfaceC27610hG.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC27610hG;
    }

    public final Context b() {
        return this.a.a;
    }

    public final void c(R4c r4c, TDd tDd) {
        C21472dG c21472dG = this.a;
        c21472dG.g = r4c;
        c21472dG.h = tDd;
    }

    public final void d(View view) {
        this.a.e = view;
    }

    public final void e(Drawable drawable) {
        this.a.c = drawable;
    }

    public final void f(TDd tDd) {
        this.a.f = tDd;
    }

    public final void g(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
        C21472dG c21472dG = this.a;
        c21472dG.g = listAdapter;
        c21472dG.h = onClickListener;
        c21472dG.j = i;
        c21472dG.i = true;
    }

    public final void h(CharSequence charSequence) {
        this.a.d = charSequence;
    }
}
