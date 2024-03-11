package androidx.appcompat.app;

import android.os.Build;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.WindowCallbackWrapper;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class e extends WindowCallbackWrapper {
    final /* synthetic */ g a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, Window.Callback callback) {
        super(callback);
        this.a = gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0185, code lost:
        if (defpackage.AbstractC21718dPm.c(r1) != false) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [Mgk, QDd, za, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C30445j6l b(android.view.ActionMode.Callback r11) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.e.b(android.view.ActionMode$Callback):j6l");
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.a.o(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        C16692a8n c16692a8n;
        SDd e;
        boolean z;
        if (super.dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        g gVar = this.a;
        int keyCode = keyEvent.getKeyCode();
        gVar.u();
        C18227b8n c18227b8n = gVar.i;
        if (c18227b8n != null && (c16692a8n = c18227b8n.i) != null && (e = c16692a8n.e()) != null) {
            if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1) {
                z = true;
            } else {
                z = false;
            }
            e.setQwertyMode(z);
            if (e.performShortcut(keyCode, keyEvent, 0)) {
                return true;
            }
        }
        MV mv = gVar.P0;
        if (mv != null && gVar.x(mv, keyEvent.getKeyCode(), keyEvent)) {
            MV mv2 = gVar.P0;
            if (mv2 == null) {
                return true;
            }
            mv2.l = true;
            return true;
        }
        if (gVar.P0 == null) {
            MV t = gVar.t(0);
            gVar.y(t, keyEvent);
            boolean x = gVar.x(t, keyEvent.getKeyCode(), keyEvent);
            t.k = false;
            if (x) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof SDd)) {
            return super.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        super.onMenuOpened(i, menu);
        g gVar = this.a;
        if (i == 108) {
            gVar.u();
            C18227b8n c18227b8n = gVar.i;
            if (c18227b8n != null && true != c18227b8n.l) {
                c18227b8n.l = true;
                ArrayList arrayList = c18227b8n.m;
                if (arrayList.size() > 0) {
                    AbstractC37008nLm.x(arrayList.get(0));
                    throw null;
                }
            }
        } else {
            gVar.getClass();
        }
        return true;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
        g gVar = this.a;
        if (i == 108) {
            gVar.u();
            C18227b8n c18227b8n = gVar.i;
            if (c18227b8n != null && c18227b8n.l) {
                c18227b8n.l = false;
                ArrayList arrayList = c18227b8n.m;
                if (arrayList.size() > 0) {
                    AbstractC37008nLm.x(arrayList.get(0));
                    throw null;
                }
            }
        } else if (i == 0) {
            MV t = gVar.t(i);
            if (t.m) {
                gVar.n(t, false);
            }
        } else {
            gVar.getClass();
        }
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        SDd sDd;
        if (menu instanceof SDd) {
            sDd = (SDd) menu;
        } else {
            sDd = null;
        }
        if (i == 0 && sDd == null) {
            return false;
        }
        if (sDd != null) {
            sDd.x = true;
        }
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (sDd != null) {
            sDd.x = false;
        }
        return onPreparePanel;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        SDd sDd = this.a.t(0).h;
        if (sDd != null) {
            super.onProvideKeyboardShortcuts(list, sDd, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return null;
        }
        this.a.getClass();
        return b(callback);
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        this.a.getClass();
        return i != 0 ? super.onWindowStartingActionMode(callback, i) : b(callback);
    }
}
