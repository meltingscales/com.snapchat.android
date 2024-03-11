package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.looksery.sdk.touch.PanGestureDetector;
import com.looksery.sdk.touch.RotateGestureDetector;
import com.looksery.sdk.touch.Touch;
import com.looksery.sdk.touch.TouchConverter;
import com.looksery.sdk.touch.TouchEvent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: E07  reason: default package */
/* loaded from: classes5.dex */
public final class E07 implements InterfaceC24738fNl {
    public final C44066rx6 a;
    public final Function0 b;
    public final Function0 c;
    public final C47895uRm d;
    public final ScaleGestureDetector e;
    public final PanGestureDetector f;
    public final RotateGestureDetector g;
    public final GestureDetector h;
    public final HashSet i;
    public final PublishSubject j;

    public E07(Context context, C44066rx6 c44066rx6, InterfaceC53067xp8 interfaceC53067xp8, C41383qCg c41383qCg, Function0 function0, C48169ud6 c48169ud6, boolean z) {
        TouchConverter.MotionEventValidationPredicate motionEventValidationPredicate;
        this.a = c44066rx6;
        this.b = function0;
        this.c = c48169ud6;
        Handler f = c41383qCg.f();
        if (z) {
            motionEventValidationPredicate = C07.a;
        } else {
            motionEventValidationPredicate = D07.a;
        }
        C47895uRm c47895uRm = new C47895uRm(motionEventValidationPredicate);
        this.d = c47895uRm;
        this.e = new ScaleGestureDetector(context, new ScaleGestureDetector$OnScaleGestureListenerC47644uHh(c44066rx6, c47895uRm, interfaceC53067xp8), f);
        this.f = new PanGestureDetector(context, new C38922obf(c44066rx6, c47895uRm, interfaceC53067xp8));
        this.g = new RotateGestureDetector(new C23858eoh(c44066rx6, c47895uRm));
        this.h = new GestureDetector(context, new C1527Cje(c44066rx6, c47895uRm, interfaceC53067xp8), f);
        this.i = new HashSet();
        this.j = new PublishSubject();
    }

    @Override // defpackage.InterfaceC24738fNl
    public final boolean a(View view, MotionEvent motionEvent) {
        Touch[] touchesArray;
        int i;
        Boolean bool;
        C47895uRm c47895uRm = this.d;
        Y7j y7j = (Y7j) this.b.invoke();
        int intValue = ((Number) this.c.invoke()).intValue();
        c47895uRm.b.r(view.getWidth());
        c47895uRm.b.q(view.getHeight());
        c47895uRm.c.r(y7j.a);
        c47895uRm.c.q(y7j.b);
        c47895uRm.d = intValue;
        TouchEvent create = TouchEvent.create(c47895uRm.toTouches(null, motionEvent), motionEvent.getEventTime());
        if (create.isValid()) {
            for (Touch touch : create.getTouchesArray()) {
                Touch.State state = touch.getState();
                if (state == null) {
                    i = -1;
                } else {
                    i = B07.a[state.ordinal()];
                }
                C38218o8m c38218o8m = C38218o8m.a;
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        this.i.remove(Integer.valueOf(touch.getId()));
                        this.j.onNext(c38218o8m);
                    }
                } else {
                    C44066rx6 c44066rx6 = this.a;
                    boolean z = true ^ c44066rx6.k;
                    LYi lYi = c44066rx6.e;
                    if (((InterfaceC52871xhb) lYi.f).b() && z) {
                        bool = Boolean.valueOf(((C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue()).a.shouldBlockTouch(touch));
                    } else {
                        bool = null;
                    }
                    if (K1c.m(bool, Boolean.TRUE)) {
                        this.i.add(Integer.valueOf(touch.getId()));
                        this.j.onNext(c38218o8m);
                    }
                }
            }
            this.a.M0(new C8272Nb0(18, create));
        }
        this.e.onTouchEvent(motionEvent);
        this.f.onTouchEvent(motionEvent);
        this.g.onTouchEvent(motionEvent);
        this.h.onTouchEvent(motionEvent);
        return c(0, null);
    }

    @Override // defpackage.InterfaceC24738fNl
    public final Observable b() {
        Observable A0 = this.j.A0(C38218o8m.a);
        C13509Vi6 c13509Vi6 = new C13509Vi6(4, this);
        A0.getClass();
        return new ObservableMap(A0, c13509Vi6).H(Functions.a);
    }

    @Override // defpackage.InterfaceC24738fNl
    public final boolean c(int i, MotionEvent motionEvent) {
        boolean z;
        float f;
        if (i != 0) {
            int W = AbstractC0164Afc.W(i);
            int i2 = 2;
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W == 3) {
                            i2 = 16;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 8;
                    }
                } else {
                    i2 = 4;
                }
            }
            float f2 = 0.0f;
            if (motionEvent != null) {
                f = motionEvent.getX();
            } else {
                f = 0.0f;
            }
            if (motionEvent != null) {
                f2 = motionEvent.getY();
            }
            float[] normalizePosition = this.d.normalizePosition(null, f, f2);
            z = S0m.b(this.a, normalizePosition[0], normalizePosition[1], i2);
        } else {
            z = true;
        }
        if (this.i.size() <= 0 || !z) {
            return false;
        }
        return true;
    }
}
