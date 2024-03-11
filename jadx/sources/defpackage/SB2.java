package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: SB2  reason: default package */
/* loaded from: classes3.dex */
public final class SB2 implements KeyEvent.Callback, View.OnTouchListener {
    public static final C3632Fs0 z0;
    public float X;
    public float Y;
    public boolean Z;
    public final UB2 a;
    public final View b;
    public final View c;
    public final C23553eca d;
    public final InterfaceC18175b6l e;
    public final C19815cB2 f;
    public final C12720Ubl g;
    public final InterfaceC18175b6l h;
    public final InterfaceC7403Lr3 i;
    public int j;
    public CD2 k;
    public boolean t;
    public InterfaceC50906wPf y0;

    static {
        C15838Za2.f.getClass();
        Collections.singletonList("CaptureGestureDetector");
        z0 = C3632Fs0.a;
    }

    public SB2(UB2 ub2, View view, View view2, C23553eca c23553eca, C29020iB2 c29020iB2, C12720Ubl c12720Ubl, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C18281bB2 c18281bB2 = C18281bB2.a;
        this.f = new C19815cB2(this);
        this.t = false;
        this.X = 0.0f;
        this.Y = Float.NaN;
        this.Z = false;
        this.a = ub2;
        this.b = view;
        this.c = view2;
        this.d = c23553eca;
        this.e = c29020iB2;
        this.g = c12720Ubl;
        this.h = c18281bB2;
        this.i = interfaceC7403Lr3;
        this.y0 = FPf.a;
        this.j = -1;
        this.k = null;
    }

    public static boolean a(View view, MotionEvent motionEvent) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        motionEvent.setLocation(motionEvent.getRawX() - iArr[0], motionEvent.getRawY() - iArr[1]);
        return view.dispatchTouchEvent(motionEvent);
    }

    public final boolean b(MotionEvent motionEvent) {
        InterfaceC6225Jug interfaceC6225Jug = this.d.c;
        float scaleX = ((TakeSnapButton) interfaceC6225Jug.get()).getScaleX();
        ((TakeSnapButton) interfaceC6225Jug.get()).getLocationOnScreen(r4);
        int[] iArr = {(int) (((((TakeSnapButton) interfaceC6225Jug.get()).getScaleX() * ((TakeSnapButton) interfaceC6225Jug.get()).getWidth()) / 2.0f) + iArr[0]), (int) (((((TakeSnapButton) interfaceC6225Jug.get()).getScaleY() * ((TakeSnapButton) interfaceC6225Jug.get()).getHeight()) / 2.0f) + iArr[1])};
        int i = iArr[1];
        int dimension = ((int) ((TakeSnapButton) interfaceC6225Jug.get()).getContext().getResources().getDimension(R.dimen.camera_hands_free_recording_lock_region_width)) / 2;
        return new Rect(0, i - dimension, iArr[0] - (((int) (scaleX * ((TakeSnapButton) interfaceC6225Jug.get()).getWidth())) / 2), i + dimension).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        if (r13 != 66) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(int r13, android.view.KeyEvent r14) {
        /*
            r12 = this;
            b6l r0 = r12.e
            java.lang.Object r0 = r0.get()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 != 0) goto L10
            return r1
        L10:
            r0 = 24
            r2 = 25
            if (r13 == r2) goto L18
            if (r13 != r0) goto L3e
        L18:
            int r3 = r12.j
            if (r3 == r2) goto L3e
            if (r3 != r0) goto L1f
            goto L3e
        L1f:
            Ubl r3 = r12.g
            Cbl r3 = r3.a
            java.lang.Object r3 = r3.getValue()
            android.media.AudioManager r3 = (android.media.AudioManager) r3
            boolean r3 = r3.isMusicActive()
            if (r3 == 0) goto L3e
            b6l r3 = r12.h
            java.lang.Object r3 = r3.get()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L3e
            return r1
        L3e:
            int r3 = r12.j
            r4 = 1
            r5 = 66
            r6 = 27
            r7 = -1
            Lr3 r8 = r12.i
            UB2 r9 = r12.a
            if (r3 != r7) goto L81
            int r3 = r14.getAction()
            if (r3 != 0) goto L81
            if (r13 == r0) goto L5b
            if (r13 == r2) goto L5b
            if (r13 == r6) goto L5f
            if (r13 == r5) goto L5f
            goto L81
        L5b:
            CD2 r14 = defpackage.CD2.VOLUME_BUTTON
            r12.k = r14
        L5f:
            r12.j = r13
            HKg r8 = (defpackage.HKg) r8
            r8.getClass()
            long r7 = android.os.SystemClock.elapsedRealtime()
            TB2 r14 = r9.e
            if (r14 == 0) goto L74
            boolean r14 = r14.e(r7)
            if (r14 != 0) goto La8
        L74:
            qC2 r14 = new qC2
            pC2 r3 = defpackage.EnumC39834pC2.f
            r14.<init>(r3, r7)
            io.reactivex.rxjava3.subjects.BehaviorSubject r3 = r9.d
            r3.onNext(r14)
            goto La8
        L81:
            int r3 = r12.j
            if (r3 != r13) goto La8
            int r14 = r14.getAction()
            if (r14 != r4) goto La8
            HKg r8 = (defpackage.HKg) r8
            r8.getClass()
            long r10 = android.os.SystemClock.elapsedRealtime()
            r9.getClass()
            qC2 r14 = new qC2
            pC2 r3 = defpackage.EnumC39834pC2.g
            r14.<init>(r3, r10)
            io.reactivex.rxjava3.subjects.BehaviorSubject r3 = r9.d
            r3.onNext(r14)
            r12.j = r7
            r14 = 0
            r12.k = r14
        La8:
            if (r13 == r0) goto Lb3
            if (r13 == r2) goto Lb3
            if (r13 == r6) goto Lb1
            if (r13 == r5) goto Lb1
            goto Lb8
        Lb1:
            r1 = 1
            goto Lb8
        Lb3:
            CD2 r13 = defpackage.CD2.VOLUME_BUTTON
            r12.k = r13
            goto Lb1
        Lb8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SB2.c(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return c(i, keyEvent);
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        return c(i, keyEvent);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        z0.getClass();
        int actionMasked = motionEvent.getActionMasked();
        C19815cB2 c19815cB2 = this.f;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.i;
        UB2 ub2 = this.a;
        if (actionMasked == 0) {
            boolean contains = ((Rect) c19815cB2.get()).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
            if (contains) {
                this.k = CD2.CAMERA_BUTTON;
            }
            if (contains) {
                ((HKg) interfaceC7403Lr3).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                TB2 tb2 = ub2.e;
                if (tb2 == null || !tb2.g(elapsedRealtime)) {
                    ub2.d.onNext(new C41369qC2(EnumC39834pC2.d, elapsedRealtime));
                }
            } else if (b(motionEvent)) {
                ((HKg) interfaceC7403Lr3).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                ub2.getClass();
                ub2.d.onNext(new C41369qC2(EnumC39834pC2.y0, elapsedRealtime2));
            }
            this.Y = motionEvent.getX();
            this.t = false;
            return true;
        }
        View view2 = this.c;
        if (actionMasked != 1 && actionMasked != 3) {
            if (actionMasked != 2) {
                return false;
            }
            if (this.t) {
                return a(view2, motionEvent);
            }
            float f = this.Y;
            if (motionEvent.getEventTime() - motionEvent.getDownTime() < 190 && Math.abs(f - motionEvent.getX()) > ViewConfiguration.get(this.b.getContext()).getScaledTouchSlop() && this.y0.apply(motionEvent)) {
                this.t = true;
                motionEvent.setAction(0);
                TB2 tb22 = ub2.e;
                if (tb22 != null) {
                    tb22.b();
                }
                return a(view2, motionEvent);
            }
            boolean contains2 = ((Rect) c19815cB2.get()).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
            if (contains2) {
                this.k = CD2.CAMERA_BUTTON;
            }
            if (contains2) {
                ((HKg) interfaceC7403Lr3).getClass();
                long elapsedRealtime3 = SystemClock.elapsedRealtime();
                ub2.getClass();
                ub2.d.onNext(new C41369qC2(EnumC39834pC2.Y, elapsedRealtime3));
            } else {
                boolean b = b(motionEvent);
                ((HKg) interfaceC7403Lr3).getClass();
                if (b) {
                    long elapsedRealtime4 = SystemClock.elapsedRealtime();
                    ub2.getClass();
                    ub2.d.onNext(new C41369qC2(EnumC39834pC2.X, elapsedRealtime4));
                } else {
                    long elapsedRealtime5 = SystemClock.elapsedRealtime();
                    ub2.getClass();
                    ub2.d.onNext(new C41369qC2(EnumC39834pC2.Z, elapsedRealtime5));
                }
            }
            if (!this.Z && motionEvent.getRawY() <= ((Rect) c19815cB2.get()).top) {
                this.X = Math.min(0.0f, motionEvent.getY());
                ub2.getClass();
                ub2.a.onNext(new Point((int) motionEvent.getX(), (int) motionEvent.getY()));
                this.Z = true;
            }
            if (this.Z) {
                float min = Math.min(0.0f, motionEvent.getY());
                ub2.b.onNext(Float.valueOf(this.X - min));
                this.X = min;
            }
            return true;
        }
        boolean b2 = b(motionEvent);
        ((HKg) interfaceC7403Lr3).getClass();
        if (b2) {
            long elapsedRealtime6 = SystemClock.elapsedRealtime();
            ub2.getClass();
            ub2.d.onNext(new C41369qC2(EnumC39834pC2.z0, elapsedRealtime6));
        } else {
            long elapsedRealtime7 = SystemClock.elapsedRealtime();
            TB2 tb23 = ub2.e;
            if (tb23 == null || !tb23.d()) {
                ub2.d.onNext(new C41369qC2(EnumC39834pC2.e, elapsedRealtime7));
            }
        }
        if (this.t) {
            return a(view2, motionEvent);
        }
        if (this.Z) {
            ub2.c.onNext(C38218o8m.a);
            this.Z = false;
        }
        return true;
    }
}
