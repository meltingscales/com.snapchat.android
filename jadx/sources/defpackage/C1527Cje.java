package defpackage;

import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.looksery.sdk.touch.TouchConverter;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Cje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1527Cje extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C1527Cje(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                float[] normalizePosition = ((TouchConverter) this.c).normalizePosition(null, motionEvent.getX(), motionEvent.getY());
                float f = normalizePosition[0];
                float f2 = normalizePosition[1];
                C44066rx6 c44066rx6 = (C44066rx6) this.b;
                c44066rx6.M0(new C13922Vz7(f, f2, 0));
                if (!S0m.b(c44066rx6, f, f2, 4)) {
                    ((InterfaceC53067xp8) this.d).c(motionEvent.getX(), motionEvent.getY());
                }
                return true;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        Disposable disposable;
        switch (this.a) {
            case 0:
            case 2:
                return true;
            case 1:
            default:
                return super.onDown(motionEvent);
            case 3:
                MEa mEa = (MEa) this.d;
                if (mEa.h) {
                    UEa uEa = (UEa) this.c;
                    if (!uEa.g() && (disposable = uEa.o) != null && !disposable.c()) {
                        Disposable disposable2 = uEa.o;
                        if (disposable2 != null) {
                            disposable2.dispose();
                        }
                        uEa.o = null;
                        uEa.q -= SystemClock.elapsedRealtime() - uEa.p;
                    }
                }
                if (mEa.g || mEa.h) {
                    return true;
                }
                return false;
            case 4:
                return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onFling(android.view.MotionEvent r5, android.view.MotionEvent r6, float r7, float r8) {
        /*
            r4 = this;
            int r0 = r4.a
            switch(r0) {
                case 3: goto La;
                default: goto L5;
            }
        L5:
            boolean r5 = super.onFling(r5, r6, r7, r8)
            return r5
        La:
            java.lang.Object r5 = r4.d
            MEa r5 = (defpackage.MEa) r5
            boolean r5 = r5.h
            r6 = 0
            if (r5 != 0) goto L14
            goto L70
        L14:
            float r5 = java.lang.Math.abs(r7)
            r7 = 1033476506(0x3d99999a, float:0.075)
            r0 = 1134886912(0x43a50000, float:330.0)
            r1 = 1
            java.lang.Object r2 = r4.b
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 <= 0) goto L3c
            r5 = r2
            android.view.View r5 = (android.view.View) r5
            float r3 = r5.getTranslationX()
            float r3 = java.lang.Math.abs(r3)
            int r5 = r5.getWidth()
            float r5 = (float) r5
            float r5 = r5 * r7
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 <= 0) goto L3c
            r5 = 1
            goto L3d
        L3c:
            r5 = 0
        L3d:
            float r8 = java.lang.Math.abs(r8)
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r8 <= 0) goto L5c
            android.view.View r2 = (android.view.View) r2
            float r8 = r2.getTranslationY()
            float r8 = java.lang.Math.abs(r8)
            int r0 = r2.getHeight()
            float r0 = (float) r0
            float r0 = r0 * r7
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 <= 0) goto L5c
            r7 = 1
            goto L5d
        L5c:
            r7 = 0
        L5d:
            java.lang.Object r8 = r4.c
            if (r5 == 0) goto L68
            UEa r8 = (defpackage.UEa) r8
            r8.f()
        L66:
            r6 = 1
            goto L70
        L68:
            if (r7 == 0) goto L70
            UEa r8 = (defpackage.UEa) r8
            r8.k()
            goto L66
        L70:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1527Cje.onFling(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 4:
                ((View) this.d).performHapticFeedback(0);
                ((C4111Glg) this.b).t().a(new C13569Vkg(new C3794Fyi(((C4744Hlg) this.c).e, JLj.PROFILE_GALLERY)));
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 3:
                boolean z = false;
                if (!((MEa) this.d).h || motionEvent == null || motionEvent2 == null) {
                    return false;
                }
                float rawX = motionEvent2.getRawX() - motionEvent.getRawX();
                float rawY = motionEvent2.getRawY() - motionEvent.getRawY();
                if (rawY < 0.0f && Math.abs(rawX) < Math.abs(rawY)) {
                    z = true;
                }
                View view = (View) this.b;
                if (Math.abs(view.getTranslationX()) > 1.0E-4f || ((Math.abs(view.getTranslationY()) <= 1.0E-4f || view.getTranslationY() >= 0.0f) && !z)) {
                    view.setTranslationX(rawX);
                } else {
                    view.setTranslationY(rawY);
                }
                return true;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                float[] normalizePosition = ((TouchConverter) this.c).normalizePosition(null, motionEvent.getX(), motionEvent.getY());
                float f = normalizePosition[0];
                float f2 = normalizePosition[1];
                C44066rx6 c44066rx6 = (C44066rx6) this.b;
                c44066rx6.M0(new C13922Vz7(f, f2, 1));
                if (!S0m.b(c44066rx6, f, f2, 2)) {
                    ((InterfaceC53067xp8) this.d).d(motionEvent);
                }
                return true;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                InterfaceC0426Aq4 interfaceC0426Aq4 = ((C4059Gje) obj3).g;
                if (interfaceC0426Aq4 != null) {
                    N48 n48 = N48.TAP;
                    ((C13072Uq4) interfaceC0426Aq4).y1((C54622yq4) obj2, n48, (EnumC8084Mt4) obj, new C20901ct4(n48, new C11426Saf(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY())), System.currentTimeMillis()));
                }
                return true;
            case 1:
            default:
                return super.onSingleTapUp(motionEvent);
            case 2:
                ((H78) ((InterfaceC6857Kug) obj3).get()).a(new C8380Nfb((EnumC44151s0f) obj2, (EnumC12494Ts9) obj));
                return true;
            case 3:
                MEa mEa = (MEa) obj;
                Function1 function1 = mEa.f;
                if (function1 != null) {
                    function1.invoke((View) obj3);
                }
                if (mEa.g) {
                    ((UEa) obj2).e(VA7.c, false);
                }
                return true;
            case 4:
                H78 t = ((C4111Glg) obj3).t();
                C4744Hlg c4744Hlg = (C4744Hlg) obj2;
                EnumC45335smg enumC45335smg = EnumC45335smg.b;
                InterfaceC31906k3m interfaceC31906k3m = c4744Hlg.g;
                C40732pmg c40732pmg = c4744Hlg.h;
                t.a(new C43801rmg(new C55686zX3(c4744Hlg.e, c4744Hlg.f, enumC45335smg, (View) obj, interfaceC31906k3m, c40732pmg)));
                return true;
        }
    }

    public C1527Cje(C44066rx6 c44066rx6, C47895uRm c47895uRm, InterfaceC53067xp8 interfaceC53067xp8) {
        this.a = 1;
        this.b = c44066rx6;
        this.c = c47895uRm;
        this.d = interfaceC53067xp8;
    }

    public /* synthetic */ C1527Cje(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
