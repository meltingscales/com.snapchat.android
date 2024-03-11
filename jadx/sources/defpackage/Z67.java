package defpackage;

import android.os.Handler;
import android.os.Message;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Z67  reason: default package */
/* loaded from: classes2.dex */
public class Z67 implements ViewTreeObserver.OnPreDrawListener {
    public static final Field h;
    public final Choreographer a;
    public final List b;
    public boolean c;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final WeakReference f;
    public final C43775rlf g;

    static {
        Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
        h = declaredField;
        declaredField.setAccessible(true);
    }

    public Z67(View view, Choreographer choreographer, ArrayList arrayList) {
        this.a = choreographer;
        this.b = arrayList;
        this.f = new WeakReference(view);
        this.g = C42063qea.n(view);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.f.get();
        if (view != null) {
            long longValue = ((Long) h.get(this.a)).longValue();
            Handler handler = view.getHandler();
            Message obtain = Message.obtain(view.getHandler(), new X67(view, this, longValue, view));
            a(obtain);
            handler.sendMessageAtFrontOfQueue(obtain);
            return true;
        }
        return true;
    }

    public void a(Message message) {
    }
}
