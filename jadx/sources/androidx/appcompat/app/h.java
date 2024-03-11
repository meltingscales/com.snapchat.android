package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public abstract class h extends Dialog implements InterfaceC54100yV {
    public g a;
    private final InterfaceC32802kcb b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public h(android.content.Context r5, int r6) {
        /*
            r4 = this;
            r0 = 1
            r1 = 2130968993(0x7f0401a1, float:1.7546655E38)
            if (r6 != 0) goto L15
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            android.content.res.Resources$Theme r3 = r5.getTheme()
            r3.resolveAttribute(r1, r2, r0)
            int r2 = r2.resourceId
            goto L16
        L15:
            r2 = r6
        L16:
            r4.<init>(r5, r2)
            OV r2 = new OV
            r3 = r4
            hG r3 = (defpackage.DialogInterfaceC27610hG) r3
            r2.<init>(r3)
            r4.b = r2
            androidx.appcompat.app.a r2 = r4.a()
            if (r6 != 0) goto L37
            android.util.TypedValue r6 = new android.util.TypedValue
            r6.<init>()
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r5.resolveAttribute(r1, r6, r0)
            int r6 = r6.resourceId
        L37:
            r5 = r2
            androidx.appcompat.app.g r5 = (androidx.appcompat.app.g) r5
            r5.V0 = r6
            r2.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.h.<init>(android.content.Context, int):void");
    }

    public final a a() {
        if (this.a == null) {
            int i = a.a;
            this.a = new g(this, this);
        }
        return this.a;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g gVar = (g) a();
        gVar.q();
        ((ViewGroup) gVar.D0.findViewById(16908290)).addView(view, layoutParams);
        gVar.g.a().onContentChanged();
    }

    public final boolean b(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC30672jFn.b(this.b, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        g gVar = (g) a();
        gVar.q();
        return gVar.f.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        g gVar = (g) a();
        gVar.u();
        gVar.v(0);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        g gVar = (g) a();
        LayoutInflater from = LayoutInflater.from(gVar.e);
        if (from.getFactory() == null) {
            from.setFactory2(gVar);
        } else {
            boolean z = from.getFactory2() instanceof g;
        }
        super.onCreate(bundle);
        a().d();
    }

    @Override // android.app.Dialog
    public final void onStop() {
        super.onStop();
        g gVar = (g) a();
        gVar.S0 = false;
        synchronized (a.c) {
            a.f(gVar);
        }
        gVar.u();
        C18227b8n c18227b8n = gVar.i;
        if (c18227b8n != null) {
            c18227b8n.t = false;
            C30967jRm c30967jRm = c18227b8n.s;
            if (c30967jRm != null) {
                c30967jRm.a();
            }
        }
        if (gVar.d instanceof Dialog) {
            KV kv = gVar.Y0;
            if (kv != null) {
                kv.a();
            }
            IV iv = gVar.Z0;
            if (iv != null) {
                iv.a();
            }
        }
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        a().h(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        a().i(getContext().getString(i));
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        g gVar = (g) a();
        gVar.q();
        ViewGroup viewGroup = (ViewGroup) gVar.D0.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        gVar.g.a().onContentChanged();
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        a().i(charSequence);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g gVar = (g) a();
        gVar.q();
        ViewGroup viewGroup = (ViewGroup) gVar.D0.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        gVar.g.a().onContentChanged();
    }
}
