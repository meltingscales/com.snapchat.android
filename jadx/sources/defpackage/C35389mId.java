package defpackage;

import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: mId  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35389mId extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35389mId(C17955ay2 c17955ay2, CaptionEditTextView captionEditTextView, C5651Ix2 c5651Ix2, boolean z, C28637hvk c28637hvk, EnumC1855Cx2 enumC1855Cx2) {
        super(0);
        this.g = c17955ay2;
        this.h = captionEditTextView;
        this.e = c5651Ix2;
        this.f = z;
        this.i = c28637hvk;
        this.j = enumC1855Cx2;
    }

    public final void b() {
        O80 o80;
        int i;
        float f;
        Disposable k;
        int i2 = this.d;
        boolean z = this.f;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.e;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i2) {
            case 0:
                InterfaceC27674hId interfaceC27674hId = (InterfaceC27674hId) obj4;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj3;
                C5393Im9 c5393Im9 = (C5393Im9) obj2;
                ((BVg) obj5).a = new C44599sId(interfaceC27674hId.e(interfaceC34108lSm, c5393Im9), (EnumC30737jId) obj, interfaceC27674hId.a(interfaceC34108lSm), interfaceC27674hId.h(interfaceC34108lSm), interfaceC27674hId.p(interfaceC34108lSm), interfaceC27674hId.c(AbstractC5601Iv0.g(interfaceC34108lSm)), this.f, interfaceC27674hId.m(interfaceC34108lSm, c5393Im9));
                return;
            case 1:
                Y58 y58 = (Y58) obj5;
                y58.getClass();
                if (V58.a[((EnumC35041m4f) obj4).ordinal()] == 1) {
                    o80 = new O80(3, y58);
                } else {
                    o80 = new O80(4, y58);
                }
                o80.D0((C34208lX2) obj2, (InterfaceC34108lSm) obj3, Boolean.valueOf(z));
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj)).b();
                return;
            default:
                C17955ay2 c17955ay2 = (C17955ay2) obj5;
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj4;
                C5651Ix2 c5651Ix2 = (C5651Ix2) obj3;
                c17955ay2.getClass();
                if (c5651Ix2.d()) {
                    c5651Ix2.x = null;
                    c17955ay2.F3(captionEditTextView, c5651Ix2);
                } else {
                    C19489by2 c19489by2 = (C19489by2) c17955ay2.d;
                    if (c19489by2 != null) {
                        Float f2 = c5651Ix2.x;
                        D5g d5g = c19489by2.d;
                        if (f2 != null && c5651Ix2.C == c5651Ix2.B) {
                            f = f2.floatValue();
                        } else {
                            int i3 = c5651Ix2.B;
                            FrameLayout frameLayout = c19489by2.a;
                            int i4 = frameLayout.getResources().getDisplayMetrics().widthPixels;
                            if (d5g.o) {
                                i = (frameLayout.getWidth() - i4) / 2;
                            } else {
                                i = 0;
                            }
                            int W = AbstractC0164Afc.W(i3);
                            if (W != 1) {
                                if (W != 2) {
                                    i4 = 0;
                                }
                            } else {
                                i4 /= 2;
                            }
                            f = i4 + i;
                        }
                        c5651Ix2.x = Float.valueOf(f);
                        c17955ay2.F3(captionEditTextView, c5651Ix2);
                        FrameLayout frameLayout2 = c17955ay2.Q0;
                        if (frameLayout2 != null && (k = c17955ay2.Y.k(frameLayout2, captionEditTextView, d5g)) != null) {
                            NT0.f3(c17955ay2, k, c17955ay2, null, 6);
                        }
                    }
                }
                captionEditTextView.setVisibility(0);
                if (z) {
                    c17955ay2.T0++;
                }
                C28637hvk c28637hvk = (C28637hvk) obj2;
                c28637hvk.d();
                InterfaceC6857Kug interfaceC6857Kug = c17955ay2.I0;
                C35178mA2 c35178mA2 = (C35178mA2) interfaceC6857Kug.get();
                c35178mA2.getClass();
                c35178mA2.a.h(EnumC47020tsj.L0, 1L);
                C35178mA2 c35178mA22 = (C35178mA2) interfaceC6857Kug.get();
                long a = c28637hvk.a(TimeUnit.MILLISECONDS);
                c35178mA22.getClass();
                c35178mA22.a.e(EnumC47020tsj.k1, a);
                if (((EnumC1855Cx2) obj) == EnumC1855Cx2.b) {
                    c17955ay2.A3(captionEditTextView, c5651Ix2);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                return ((C30568jBj) this.g).g(K63.q, (String) this.h, 0, EnumC33929lLd.a, (I4i) this.e, (Set) this.i, this.f, false, (C36098mld) this.j);
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35389mId(Y58 y58, EnumC35041m4f enumC35041m4f, C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z, O8 o8) {
        super(0);
        this.g = y58;
        this.h = enumC35041m4f;
        this.i = c34208lX2;
        this.e = interfaceC34108lSm;
        this.f = z;
        this.j = o8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35389mId(BVg bVg, InterfaceC27674hId interfaceC27674hId, InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9, EnumC30737jId enumC30737jId, boolean z) {
        super(0);
        this.g = bVg;
        this.h = interfaceC27674hId;
        this.e = interfaceC34108lSm;
        this.i = c5393Im9;
        this.j = enumC30737jId;
        this.f = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35389mId(C30568jBj c30568jBj, String str, I4i i4i, Set set, boolean z, C36098mld c36098mld) {
        super(0);
        this.g = c30568jBj;
        this.h = str;
        this.e = i4i;
        this.i = set;
        this.f = z;
        this.j = c36098mld;
    }
}
