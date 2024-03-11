package defpackage;

import android.animation.AnimatorSet;
import android.view.MotionEvent;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: k03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractView$OnLayoutChangeListenerC31812k03 extends AbstractC11297Rv4 implements View.OnLayoutChangeListener, InterfaceC18442bHd {
    public InterfaceC34108lSm g;
    public J53 h;
    public GGj i;
    public WOj j;
    public InterfaceC6857Kug k;
    public C23242ePc t;

    public final void G(AbstractC16672a83 abstractC16672a83, View view, AbstractC16672a83 abstractC16672a832) {
        C42826r90 c42826r90;
        InterfaceC34108lSm interfaceC34108lSm;
        if (abstractC16672a83.g.C()) {
            if (abstractC16672a832 != null && (interfaceC34108lSm = abstractC16672a832.g) != null) {
                c42826r90 = interfaceC34108lSm.O();
            } else {
                c42826r90 = null;
            }
            if (c42826r90 != null && abstractC16672a83.c0() != abstractC16672a832.c0() && abstractC16672a832.L0) {
                boolean z = false;
                if (this.h == null) {
                    this.h = new J53(view, false, abstractC16672a83.C0, new EFg(15, this));
                }
                J53 j53 = this.h;
                j53.e = abstractC16672a83.S();
                j53.b();
                if (abstractC16672a83 instanceof C38049o23) {
                    if (abstractC16672a83.t == EnumC17492afc.c) {
                        z = true;
                    }
                    UMd L0 = T73.L0(EnumC47280u33.K0, "loaded", String.valueOf(z));
                    L0.b(DatabaseHelper.authorizationToken_Type, ((C38049o23) abstractC16672a83).e1);
                    L0.b("save", String.valueOf(abstractC16672a83.c0()));
                    InterfaceC6857Kug interfaceC6857Kug = this.k;
                    if (interfaceC6857Kug != null) {
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                    } else {
                        K1c.f1("graphene");
                        throw null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009b A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:3:0x000e, B:5:0x0014, B:7:0x001c, B:8:0x0026, B:11:0x002d, B:13:0x0033, B:15:0x003d, B:17:0x0041, B:19:0x0056, B:26:0x0067, B:27:0x007e, B:29:0x0082, B:34:0x0093, B:36:0x009b, B:39:0x00a2, B:43:0x00b1, B:44:0x00c5, B:46:0x00e9, B:48:0x00f4, B:51:0x00ff, B:52:0x0104, B:53:0x0105, B:54:0x010a, B:30:0x008a, B:32:0x008e, B:33:0x0091), top: B:59:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2 A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:3:0x000e, B:5:0x0014, B:7:0x001c, B:8:0x0026, B:11:0x002d, B:13:0x0033, B:15:0x003d, B:17:0x0041, B:19:0x0056, B:26:0x0067, B:27:0x007e, B:29:0x0082, B:34:0x0093, B:36:0x009b, B:39:0x00a2, B:43:0x00b1, B:44:0x00c5, B:46:0x00e9, B:48:0x00f4, B:51:0x00ff, B:52:0x0104, B:53:0x0105, B:54:0x010a, B:30:0x008a, B:32:0x008e, B:33:0x0091), top: B:59:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9 A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:3:0x000e, B:5:0x0014, B:7:0x001c, B:8:0x0026, B:11:0x002d, B:13:0x0033, B:15:0x003d, B:17:0x0041, B:19:0x0056, B:26:0x0067, B:27:0x007e, B:29:0x0082, B:34:0x0093, B:36:0x009b, B:39:0x00a2, B:43:0x00b1, B:44:0x00c5, B:46:0x00e9, B:48:0x00f4, B:51:0x00ff, B:52:0x0104, B:53:0x0105, B:54:0x010a, B:30:0x008a, B:32:0x008e, B:33:0x0091), top: B:59:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0105 A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:3:0x000e, B:5:0x0014, B:7:0x001c, B:8:0x0026, B:11:0x002d, B:13:0x0033, B:15:0x003d, B:17:0x0041, B:19:0x0056, B:26:0x0067, B:27:0x007e, B:29:0x0082, B:34:0x0093, B:36:0x009b, B:39:0x00a2, B:43:0x00b1, B:44:0x00c5, B:46:0x00e9, B:48:0x00f4, B:51:0x00ff, B:52:0x0104, B:53:0x0105, B:54:0x010a, B:30:0x008a, B:32:0x008e, B:33:0x0091), top: B:59:0x000e }] */
    @Override // defpackage.HOm
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void w(defpackage.AbstractC16672a83 r10, defpackage.AbstractC16672a83 r11) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractView$OnLayoutChangeListenerC31812k03.w(a83, a83):void");
    }

    public final void I(View view) {
        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.c;
        if (abstractC16672a83 != null && abstractC16672a83.X()) {
            t().a(new C19541c03((AbstractC16672a83) this.c, new MLj(view), 0L, 0L, 60));
            ((AbstractC16672a83) this.c).L0 = true;
        }
    }

    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public void F(View view, BW2 bw2) {
        view.addOnLayoutChangeListener(this);
        this.k = bw2.V0;
        this.t = new C23242ePc(view, bw2);
        WOj wOj = new WOj(26);
        wOj.E(view, bw2);
        this.j = wOj;
    }

    public void c() {
        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.c;
        if (abstractC16672a83 != null && !abstractC16672a83.Z) {
            t().a(new C24145f03((AbstractC16672a83) this.c));
        }
    }

    public boolean l(View view) {
        return false;
    }

    public void m(View view, MotionEvent motionEvent) {
        I(view);
    }

    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        t().a(new C33394l03((AbstractC16672a83) this.c));
    }

    @Override // defpackage.HOm
    public void z() {
        AnimatorSet animatorSet;
        super.z();
        J53 j53 = this.h;
        if (j53 != null && (animatorSet = j53.n) != null) {
            animatorSet.cancel();
        }
        GGj gGj = this.i;
        if (gGj != null) {
            gGj.b();
        }
        C23242ePc c23242ePc = this.t;
        if (c23242ePc != null) {
            c23242ePc.b();
            WOj wOj = this.j;
            if (wOj != null) {
                wOj.b();
                return;
            } else {
                K1c.f1("inlineFeedback");
                throw null;
            }
        }
        K1c.f1("chatCtaDelegate");
        throw null;
    }
}
