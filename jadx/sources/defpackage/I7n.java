package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: I7n  reason: default package */
/* loaded from: classes8.dex */
public final class I7n extends HQ8 {
    public static final InterfaceC52871xhb d = T73.d0(3, H7n.f);
    public static final WeakHashMap e;
    public static final Object f;
    public final C40231pS4 b;
    public final Window.Callback c;

    static {
        T73.d0(3, H7n.e);
        e = new WeakHashMap();
        f = new Object();
    }

    public I7n(Window.Callback callback) {
        super(callback);
        this.c = callback;
        this.b = new C40231pS4();
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC21355dB7 abstractC21355dB7;
        Window.Callback callback = this.c;
        if (keyEvent != null) {
            Iterator it = ((CopyOnWriteArrayList) this.b.b).iterator();
            if (!it.hasNext()) {
                if (callback.dispatchKeyEvent(keyEvent)) {
                    abstractC21355dB7 = C18286bB7.b;
                } else {
                    abstractC21355dB7 = AbstractC21355dB7.a;
                }
                return abstractC21355dB7 instanceof C18286bB7;
            }
            AbstractC37008nLm.x(it.next());
            throw null;
        }
        return callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        AbstractC21355dB7 abstractC21355dB7;
        Window.Callback callback = this.c;
        if (motionEvent != null) {
            Iterator it = ((CopyOnWriteArrayList) this.b.a).iterator();
            if (!it.hasNext()) {
                if (callback.dispatchTouchEvent(motionEvent)) {
                    abstractC21355dB7 = C18286bB7.b;
                } else {
                    abstractC21355dB7 = AbstractC21355dB7.a;
                }
                return abstractC21355dB7 instanceof C18286bB7;
            }
            AbstractC37008nLm.x(it.next());
            throw null;
        }
        return callback.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        for (C47425u8n c47425u8n : (CopyOnWriteArrayList) this.b.c) {
            ((CopyOnWriteArrayList) c47425u8n.a.c).remove(c47425u8n);
            c47425u8n.c.invoke(c47425u8n.b.peekDecorView());
        }
        this.c.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        Iterator it = ((CopyOnWriteArrayList) this.b.d).iterator();
        if (!it.hasNext()) {
            this.c.onWindowFocusChanged(z);
        } else {
            AbstractC37008nLm.x(it.next());
            throw null;
        }
    }
}
