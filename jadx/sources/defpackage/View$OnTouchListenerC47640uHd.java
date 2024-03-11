package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: uHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC47640uHd extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {
    public final S4f a;
    public final C36899nHd b;
    public final FoldingLayoutManager c;
    public final AJ9 d;

    public View$OnTouchListenerC47640uHd(Context context, S4f s4f, C36899nHd c36899nHd, FoldingLayoutManager foldingLayoutManager) {
        this.a = s4f;
        this.b = c36899nHd;
        this.c = foldingLayoutManager;
        this.d = new AJ9(context, this);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int W;
        FoldingLayoutManager foldingLayoutManager = this.c;
        View d1 = foldingLayoutManager.d1(0, foldingLayoutManager.F(), true, false);
        if (d1 == null) {
            W = -1;
        } else {
            W = ASg.W(d1);
        }
        View A = foldingLayoutManager.A(W);
        if (A != null && motionEvent.getY() <= A.getBottom()) {
            return false;
        }
        C36899nHd c36899nHd = this.b;
        c36899nHd.O1.b(SubscribersKt.g(2, new MaybeFlatMapCompletable(new MaybeFilterSingle(AbstractC27509hBn.e(c36899nHd.w1).S(), C41145q33.c), new C30712jHd(c36899nHd, 1)), null, C33829lHd.e));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent == null) {
            return false;
        }
        S4f s4f = this.a;
        int E = s4f.E();
        InterfaceC23336eTa interfaceC23336eTa = s4f.L0;
        if (interfaceC23336eTa != null) {
            C23360eUa c23360eUa = ((BTa) interfaceC23336eTa).a;
            int height = c23360eUa.k.getHeight() + c23360eUa.l.getHeight() + E;
            if (motionEvent.getRawY() >= s4f.E() || motionEvent2.getRawY() <= height) {
                return false;
            }
            s4f.q(3, true);
            return true;
        }
        K1c.f1("inputPresenter");
        throw null;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean a = this.d.a(motionEvent);
        if (motionEvent.getActionMasked() == 1) {
            view.performClick();
        }
        return a;
    }
}
