package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: UTg  reason: default package */
/* loaded from: classes2.dex */
public final class UTg extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public UTg(C52669xZ6 c52669xZ6, C23945es4 c23945es4, FrameLayout frameLayout, CompositeDisposable compositeDisposable, C19417bv4 c19417bv4) {
        this.f = c52669xZ6;
        this.b = c23945es4;
        this.c = frameLayout;
        this.d = compositeDisposable;
        this.e = c19417bv4;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) this.e;
                if (function0 != null) {
                    function0.invoke();
                    return true;
                }
                return true;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) this.f;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                super.onShowPress(motionEvent);
                Function0 function0 = (Function0) this.c;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            default:
                super.onShowPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) this.c;
                if (function0 != null) {
                    function0.invoke();
                }
                Function0 function02 = (Function0) this.d;
                if (function02 != null) {
                    function02.invoke();
                }
                return false;
            default:
                View view = (View) this.c;
                ((C52669xZ6) this.f).getClass();
                double width = view.getWidth() * 0.9d;
                if (motionEvent.getX() <= view.getWidth() * 0.1d || motionEvent.getX() >= width) {
                    return false;
                }
                C23945es4 c23945es4 = (C23945es4) this.b;
                int i = c23945es4.d;
                if (i != 3 && i != 4) {
                    ((C52669xZ6) this.f).j.onNext(c23945es4);
                } else {
                    Completable a = ((InterfaceC53549y8f) ((C52669xZ6) this.f).d.get()).a(new C20053cKf(((C52669xZ6) this.f).z, (C19417bv4) this.e, EnumC8084Mt4.TAPPABLE_ELEMENT));
                    C52669xZ6 c52669xZ6 = (C52669xZ6) this.f;
                    Disposable d = SubscribersKt.d(a, new C34619lnj(28, c52669xZ6, this), new ETd(26, c52669xZ6));
                    CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                    ((CompositeDisposable) this.d).b(d);
                }
                return true;
        }
    }

    public UTg(Context context) {
        AJ9 aj9 = new AJ9(context, this);
        this.b = aj9;
        C55352zJ9 c55352zJ9 = aj9.a;
        ((GestureDetector) c55352zJ9.b).setIsLongpressEnabled(true);
        ((GestureDetector) c55352zJ9.b).setOnDoubleTapListener(this);
    }
}
