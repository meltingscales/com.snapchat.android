package defpackage;

import android.graphics.Rect;
import android.view.Surface;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: i7l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C28939i7l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42797r7l b;

    public /* synthetic */ C28939i7l(C42797r7l c42797r7l, int i) {
        this.a = i;
        this.b = c42797r7l;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str = null;
        switch (this.a) {
            case 0:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 1:
                this.b.X.c((InterfaceC24338f7l) obj);
                return;
            case 2:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 3:
                C42797r7l c42797r7l = this.b;
                c42797r7l.p((InterfaceC24338f7l) obj);
                c42797r7l.g();
                return;
            case 4:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 5:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 6:
                InterfaceC24338f7l interfaceC24338f7l = (InterfaceC24338f7l) obj;
                C42797r7l c42797r7l2 = this.b;
                if (!interfaceC24338f7l.equals(c42797r7l2.k)) {
                    InterfaceC24338f7l interfaceC24338f7l2 = c42797r7l2.k;
                    if (interfaceC24338f7l2 != null) {
                        str = interfaceC24338f7l2.getTag();
                    }
                    String tag = interfaceC24338f7l.getTag();
                    G9g g9g = c42797r7l2.t;
                    StringBuilder w = AbstractC38597oO2.w("Current request ", str, " isn't equal to checked in request ", tag, ". History: ");
                    w.append(g9g);
                    throw new IllegalArgumentException(w.toString());
                }
                c42797r7l2.k = null;
                if (c42797r7l2.X.a() != null) {
                    c42797r7l2.g();
                    return;
                }
                return;
            case 7:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 8:
                InterfaceC24338f7l interfaceC24338f7l3 = (InterfaceC24338f7l) obj;
                C42797r7l c42797r7l3 = this.b;
                if (interfaceC24338f7l3 != c42797r7l3.k) {
                    c42797r7l3.p(interfaceC24338f7l3);
                    c42797r7l3.k.a(false);
                    return;
                }
                c42797r7l3.a.getClass();
                throw new IllegalArgumentException("current client attempts to check out surface " + interfaceC24338f7l3.getTag() + ". history: " + c42797r7l3.t);
            case 9:
                SurfaceView surfaceView = (SurfaceView) obj;
                C42797r7l c42797r7l4 = this.b;
                c42797r7l4.h = surfaceView;
                surfaceView.getHolder().addCallback(c42797r7l4);
                return;
            case 10:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 11:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 12:
                InterfaceC24338f7l interfaceC24338f7l4 = (InterfaceC24338f7l) obj;
                C42797r7l c42797r7l5 = this.b;
                if (interfaceC24338f7l4 == c42797r7l5.k) {
                    c42797r7l5.g();
                    return;
                }
                U6l u6l = c42797r7l5.X;
                synchronized (u6l) {
                    u6l.d(interfaceC24338f7l4);
                }
                c42797r7l5.a.getClass();
                return;
            case 13:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 14:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 15:
                this.b.p((InterfaceC24338f7l) obj);
                return;
            case 16:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 17:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 18:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 19:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 20:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 21:
                this.b.p((InterfaceC24338f7l) obj);
                return;
            case 22:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 23:
                this.b.j = (Surface) obj;
                return;
            case 24:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 25:
                C42797r7l c42797r7l6 = this.b;
                c42797r7l6.j = (Surface) obj;
                c42797r7l6.g();
                return;
            case 26:
                C42797r7l.a(this.b, (Throwable) obj);
                return;
            case 27:
                this.b.p((InterfaceC24338f7l) obj);
                return;
            default:
                C42797r7l c42797r7l7 = this.b;
                C11426Saf c11426Saf = (C11426Saf) obj;
                c42797r7l7.getClass();
                MPm mPm = (MPm) c11426Saf.a;
                int i = mPm.f;
                c42797r7l7.y0 = i;
                Rect rect = new Rect(mPm.c, mPm.a, mPm.d, mPm.b);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(mPm.e.f(), mPm.e.c() + i);
                layoutParams.topMargin = mPm.a;
                layoutParams.bottomMargin = mPm.b;
                layoutParams.setMarginStart(mPm.c);
                c42797r7l7.h.setLayoutParams(layoutParams);
                int i2 = layoutParams.width;
                int i3 = layoutParams.height - c42797r7l7.y0;
                c42797r7l7.Y = i2;
                c42797r7l7.Z = i3;
                c42797r7l7.z0.onNext(new C10894Reh(i2, i3));
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    Float valueOf = Float.valueOf(0.0f);
                    c42797r7l7.C0 = valueOf;
                    c42797r7l7.D0 = valueOf;
                    c42797r7l7.h.setOutlineProvider(null);
                    c42797r7l7.h.setClipToOutline(false);
                } else {
                    float f = mPm.g;
                    float f2 = mPm.h;
                    c42797r7l7.C0 = Float.valueOf(f);
                    c42797r7l7.D0 = Float.valueOf(f2);
                    c42797r7l7.q(f, f2, i);
                }
                c42797r7l7.h.setTranslationY(0.0f);
                c42797r7l7.A0.onNext(rect);
                int i4 = mPm.a;
                int i5 = mPm.b;
                C37123nQf a = ((C11927Sv2) c42797r7l7.e.get()).c.a();
                a.m(DAf.p2, Long.valueOf(((i5 & SnapMuxer.COMMAND_TARGET_ALL) << 16) | ((i4 & SnapMuxer.COMMAND_TARGET_ALL) << 32) | (65535 & i)));
                a.b(C11295Rv2.a);
                return;
        }
    }
}
