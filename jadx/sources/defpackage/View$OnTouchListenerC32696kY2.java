package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: kY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnTouchListenerC32696kY2 implements View.OnTouchListener {
    public final C10054Pw3 a;
    public final float b;
    public final float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public boolean h;
    public boolean i;
    public long j;

    public View$OnTouchListenerC32696kY2(C10054Pw3 c10054Pw3, float f, float f2) {
        this.a = c10054Pw3;
        this.b = f;
        this.c = f2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C38837oY2 c38837oY2;
        CompletableSource completableFromSingle;
        if (this.i) {
            view.setX(this.d);
            view.setY(this.e);
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        C10054Pw3 c10054Pw3 = this.a;
        if (actionMasked != 0) {
            float f = this.b;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return true;
                    }
                } else if (System.currentTimeMillis() - this.j <= 300) {
                    return false;
                } else {
                    float rawX = motionEvent.getRawX() + this.f;
                    float min = Math.min(motionEvent.getRawY() + this.g, 0.0f);
                    float f2 = this.e;
                    float abs = (float) Math.abs(Math.hypot(rawX - f2, min - f2));
                    if (abs >= f && this.h) {
                        C38837oY2 c38837oY22 = c10054Pw3.o;
                        if (c38837oY22 != null) {
                            C0637Az c0637Az = c38837oY22.o;
                            c0637Az.getClass();
                            ((TextView) ((View) c0637Az.e).findViewById(R.id.cognac_tooltip_view)).setText(R.string.release_to_hide);
                        }
                        this.h = false;
                    } else if (abs < f && !this.h) {
                        C38837oY2 c38837oY23 = c10054Pw3.o;
                        if (c38837oY23 != null) {
                            C0637Az c0637Az2 = c38837oY23.o;
                            c0637Az2.getClass();
                            ((TextView) ((View) c0637Az2.e).findViewById(R.id.cognac_tooltip_view)).setText(R.string.drag_to_hide);
                        }
                        this.h = true;
                    }
                    float f3 = this.c;
                    float min2 = Math.min(((1.0f - f3) * (abs / f)) + f3, 1.0f);
                    view.setTranslationX((rawX - this.d) * min2);
                    view.setTranslationY((min - this.e) * min2);
                    return true;
                }
            }
            c10054Pw3.b(false);
            if (System.currentTimeMillis() - this.j <= 300) {
                view.performClick();
                return false;
            }
            float rawX2 = motionEvent.getRawX() + this.f;
            float min3 = Math.min(motionEvent.getRawY() + this.g, 0.0f);
            float f4 = this.e;
            if (((float) Math.abs(Math.hypot(rawX2 - f4, min3 - f4))) >= f && c10054Pw3.p != null && (c38837oY2 = c10054Pw3.o) != null) {
                c38837oY2.a.setVisibility(8);
                C38837oY2 c38837oY24 = c10054Pw3.o;
                c38837oY24.o.h();
                View view2 = c38837oY24.e;
                view2.setScaleX(1.0f);
                view2.setScaleY(1.0f);
                view2.setAlpha(1.0f);
                C28670hx3 c28670hx3 = c10054Pw3.p;
                String str = c28670hx3.a;
                String str2 = c10054Pw3.n.a;
                C1808Cv3 c1808Cv3 = c10054Pw3.d;
                InterfaceC51338whb interfaceC51338whb = c1808Cv3.b;
                C28670hx3 d = ((C30201ix3) interfaceC51338whb.get()).d(str2, c28670hx3.b);
                if (d == null) {
                    completableFromSingle = CompletableEmpty.a;
                } else {
                    C30201ix3 c30201ix3 = (C30201ix3) interfaceC51338whb.get();
                    c30201ix3.getClass();
                    d.p = true;
                    c30201ix3.g(d.n);
                    C50033vqe c50033vqe = (C50033vqe) c1808Cv3.c.get();
                    SingleObserveOn b = c50033vqe.b();
                    Singles.a.getClass();
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(Singles.b(b, c50033vqe.e, c50033vqe.f), new C42365qqe(c50033vqe, d.a, 1)), c50033vqe.d.e()), new D2i(11, c1808Cv3, str2)), new D2i(12, c1808Cv3, d)));
                }
                C48535us0 m = c10054Pw3.j.m();
                completableFromSingle.getClass();
                c10054Pw3.k.b(new CompletableObserveOn(completableFromSingle, m).subscribe(new C48577uth(21, c10054Pw3, str), new C8155Mw3(c10054Pw3, 0)));
            }
            view.setX(this.d);
            view.setY(this.e);
            return true;
        }
        c10054Pw3.b(true);
        C38837oY2 c38837oY25 = c10054Pw3.o;
        if (c38837oY25 != null) {
            C0637Az c0637Az3 = c38837oY25.o;
            c0637Az3.getClass();
            ((TextView) ((View) c0637Az3.e).findViewById(R.id.cognac_tooltip_view)).setText(R.string.drag_to_hide);
        }
        this.j = System.currentTimeMillis();
        this.d = view.getX();
        this.e = view.getY();
        this.f = view.getX() - motionEvent.getRawX();
        this.g = view.getY() - motionEvent.getRawY();
        return true;
    }
}
