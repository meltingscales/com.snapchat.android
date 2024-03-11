package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snap.ui.autofocus.AutofocusTapView;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* renamed from: kp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33116kp1 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C33116kp1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final void a() {
        AbstractC0714Bc3 abstractC0714Bc3 = (AbstractC0714Bc3) this.b;
        boolean z = abstractC0714Bc3.f;
        Object obj = this.c;
        if (z) {
            ((AbstractC9564Pc3) obj).t().a(new C32844ke3(abstractC0714Bc3.A0));
            return;
        }
        int i = C44129rzj.b;
        Context context = ((AbstractC9564Pc3) obj).u().getContext();
        B7d b7d = B7d.k;
        C43561rd.c(context, AbstractC38597oO2.y(b7d, b7d, "CheerioContentPageGridItemViewBinding"), R.string.cheerios_wifi_attempting, 0).show();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
            case 2:
                return true;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        ASg aSg;
        switch (this.a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.b;
                if (recyclerView != null && (aSg = recyclerView.y0) != null) {
                    Integer valueOf = Integer.valueOf(((LinearLayoutManager) aSg).b1());
                    C16225Zpk c16225Zpk = ((C24518fF1) this.c).d;
                    if (c16225Zpk != null) {
                        c16225Zpk.onStickerPickerFlingEvent(new C3604Fqk(motionEvent, motionEvent2, valueOf));
                        return false;
                    }
                    return false;
                }
                return false;
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 2:
                a();
                super.onLongPress(motionEvent);
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        List J2;
        AutofocusTapView autofocusTapView;
        AutofocusTapView autofocusTapView2;
        switch (this.a) {
            case 3:
                LocalVideoWrapperView localVideoWrapperView = (LocalVideoWrapperView) this.b;
                boolean isAutofocusable = localVideoWrapperView.isAutofocusable();
                InterfaceC20824cq2 interfaceC20824cq2 = (InterfaceC20824cq2) this.c;
                if (localVideoWrapperView.isAutofocusable()) {
                    C31560jq2 c31560jq2 = (C31560jq2) interfaceC20824cq2;
                    InterfaceC11054Rl2 a = c31560jq2.c.a();
                    if (a != null && (J2 = a.a().J()) != null && J2.contains(EnumC39949pGh.a)) {
                        autofocusTapView = localVideoWrapperView.getAutofocusTapView();
                        autofocusTapView.bringToFront();
                        autofocusTapView2 = localVideoWrapperView.getAutofocusTapView();
                        autofocusTapView2.a(motionEvent.getX(), motionEvent.getY(), null);
                        int x = (int) motionEvent.getX();
                        int y = (int) motionEvent.getY();
                        C1338Cbl c1338Cbl = c31560jq2.o;
                        int width = ((UYd) c1338Cbl.getValue()).getWidth();
                        int height = ((UYd) c1338Cbl.getValue()).getHeight();
                        C28494hq2 c28494hq2 = (C28494hq2) c31560jq2.j.getValue();
                        InterfaceC11054Rl2 a2 = c31560jq2.c.a();
                        if (a2 != null) {
                            a2.G(x, y, width, height, c28494hq2);
                        }
                    }
                }
                return isAutofocusable;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                Function4 function4 = ((O6) this.b).c;
                if (function4 != null) {
                    C54622yq4 c54622yq4 = ((C28942i8) this.c).d;
                    N48 n48 = N48.TAP;
                    function4.y(c54622yq4, n48, EnumC8084Mt4.ACTION_BAR, new C20901ct4(n48, new C11426Saf(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY())), System.currentTimeMillis()));
                    return true;
                }
                K1c.f1("invokeAction");
                throw null;
            case 2:
                a();
                return true;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }

    public C33116kp1(RecyclerView recyclerView, C24518fF1 c24518fF1) {
        this.a = 0;
        this.b = recyclerView;
        this.c = c24518fF1;
    }
}
