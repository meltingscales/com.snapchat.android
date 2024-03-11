package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* renamed from: TDd  reason: default package */
/* loaded from: classes2.dex */
public final class TDd implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC32172kEd {
    public SDd a;
    public DialogInterfaceC27610hG b;
    public S4c c;

    @Override // defpackage.InterfaceC32172kEd
    public final boolean K(SDd sDd) {
        return false;
    }

    @Override // defpackage.InterfaceC32172kEd
    public final void l(SDd sDd, boolean z) {
        DialogInterfaceC27610hG dialogInterfaceC27610hG;
        if ((z || sDd == this.a) && (dialogInterfaceC27610hG = this.b) != null) {
            dialogInterfaceC27610hG.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        S4c s4c = this.c;
        if (s4c.f == null) {
            s4c.f = new R4c(s4c);
        }
        this.a.s(s4c.f.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.c.l(this.a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        SDd sDd = this.a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                sDd.d(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return sDd.performShortcut(i, keyEvent, 0);
    }
}
