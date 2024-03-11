package defpackage;

import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19231bni implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31501jni b;

    public /* synthetic */ C19231bni(C31501jni c31501jni, int i) {
        this.a = i;
        this.b = c31501jni;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C37468nel c37468nel;
        EnumC7930Mmi enumC7930Mmi;
        C43828rni c43828rni;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C31501jni c31501jni = this.b;
        switch (i) {
            case 0:
                C14885Xmi c14885Xmi = (C14885Xmi) obj;
                C48428uni e = c31501jni.e();
                int i2 = c14885Xmi.a + c14885Xmi.b;
                SnapImageView snapImageView = (SnapImageView) e.c.getValue();
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) snapImageView.getLayoutParams();
                if (layoutParams.topMargin != i2) {
                    layoutParams.topMargin = i2;
                    snapImageView.setLayoutParams(layoutParams);
                }
                SnapFontTextView snapFontTextView = (SnapFontTextView) e.d.getValue();
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) snapFontTextView.getLayoutParams();
                if (layoutParams2.topMargin != i2) {
                    layoutParams2.topMargin = i2;
                    snapFontTextView.setLayoutParams(layoutParams2);
                    return;
                }
                return;
            case 1:
                b((C38218o8m) obj);
                return;
            case 2:
                b((C38218o8m) obj);
                return;
            case 3:
                b((C38218o8m) obj);
                return;
            case 4:
                c31501jni.getClass();
                boolean z = ((C43828rni) obj).a;
                InterfaceC6666Kmi interfaceC6666Kmi = c31501jni.e;
                interfaceC6666Kmi.e(false);
                interfaceC6666Kmi.d(z);
                interfaceC6666Kmi.s(false);
                c31501jni.C.onNext(Boolean.valueOf(z));
                WOj wOj = c31501jni.M;
                if (wOj != null) {
                    c31501jni.E.p().g(new RunnableC29967ini(wOj, 3));
                    return;
                }
                return;
            case 5:
                b((C38218o8m) obj);
                return;
            case 6:
                b((C38218o8m) obj);
                return;
            case 7:
                b((C38218o8m) obj);
                return;
            case 8:
                b((C38218o8m) obj);
                return;
            case 9:
                b((C38218o8m) obj);
                return;
            case 10:
                b((C38218o8m) obj);
                return;
            case 11:
                b((C38218o8m) obj);
                return;
            case 12:
                b((C38218o8m) obj);
                return;
            case 13:
                c(((Boolean) obj).booleanValue());
                return;
            case 14:
                EnumC42294qni enumC42294qni = (EnumC42294qni) obj;
                C37468nel c37468nel2 = c31501jni.F;
                if (c37468nel2 != null) {
                    c37468nel2.c(enumC42294qni, c38218o8m, null);
                    return;
                } else {
                    K1c.f1("stateMachine");
                    throw null;
                }
            case 15:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                e();
                return;
            case 16:
                c(((Boolean) obj).booleanValue());
                return;
            case 17:
                c(((Boolean) obj).booleanValue());
                return;
            case 18:
                AbstractC40759pni abstractC40759pni = (AbstractC40759pni) obj;
                if (abstractC40759pni instanceof C36153mni) {
                    c31501jni.A.r = 2;
                    return;
                } else if (abstractC40759pni instanceof C37688nni) {
                    c31501jni.A.r = 1;
                    return;
                } else {
                    return;
                }
            case 19:
                EnumC45362sni enumC45362sni = (EnumC45362sni) obj;
                C37468nel c37468nel3 = c31501jni.F;
                if (c37468nel3 != null) {
                    if (c37468nel3.b.U0() instanceof C39224oni) {
                        String string = c31501jni.s.getString(R.string.selfie_settings_lenses_incompatibility_hint);
                        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray100_any);
                        long c = IKf.c(null);
                        DBe dBe = new DBe();
                        dBe.e = string;
                        dBe.f = null;
                        dBe.m = valueOf;
                        dBe.g = null;
                        dBe.y = Long.valueOf(c);
                        dBe.x = "STATUS_BAR";
                        dBe.A = true;
                        dBe.z = false;
                        dBe.v = JR2.h;
                        dBe.b = string;
                        InterfaceC33780lFe.e0.getClass();
                        dBe.I = C32198kFe.c;
                        ((XBe) c31501jni.t.get()).b(dBe.a());
                    }
                    C31501jni.d(c31501jni, enumC45362sni, new XQ8(5, c31501jni, enumC45362sni));
                    return;
                }
                K1c.f1("stateMachine");
                throw null;
            case 20:
                AbstractC23509eaf abstractC23509eaf2 = (AbstractC23509eaf) obj;
                e();
                return;
            case 21:
                b((C38218o8m) obj);
                return;
            case 22:
                b((C38218o8m) obj);
                return;
            case 23:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                if (booleanValue) {
                    c37468nel = c31501jni.F;
                    if (c37468nel != null) {
                        enumC7930Mmi = EnumC7930Mmi.a;
                        c43828rni = new C43828rni(false);
                    } else {
                        K1c.f1("stateMachine");
                        throw null;
                    }
                } else if (bool.booleanValue()) {
                    c37468nel = c31501jni.F;
                    if (c37468nel != null) {
                        enumC7930Mmi = EnumC7930Mmi.b;
                        c43828rni = new C43828rni(true);
                    } else {
                        K1c.f1("stateMachine");
                        throw null;
                    }
                } else if (booleanValue2) {
                    c37468nel = c31501jni.F;
                    if (c37468nel != null) {
                        enumC7930Mmi = EnumC7930Mmi.c;
                        c43828rni = new C43828rni(true);
                    } else {
                        K1c.f1("stateMachine");
                        throw null;
                    }
                } else {
                    C37468nel c37468nel4 = c31501jni.F;
                    if (c37468nel4 != null) {
                        c37468nel4.c(EnumC42294qni.d, c38218o8m, null);
                        return;
                    } else {
                        K1c.f1("stateMachine");
                        throw null;
                    }
                }
                c37468nel.c(enumC7930Mmi, c43828rni, null);
                return;
            case 24:
                b((C38218o8m) obj);
                return;
            case 25:
                b((C38218o8m) obj);
                return;
            default:
                c31501jni.I.onNext((AbstractC37047nNb) obj);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        C38218o8m c38218o8m2 = C38218o8m.a;
        int i = this.a;
        C31501jni c31501jni = this.b;
        switch (i) {
            case 1:
                C31501jni.b(c31501jni);
                return;
            case 2:
                c31501jni.g(false);
                WOj wOj = c31501jni.M;
                if (wOj != null) {
                    c31501jni.E.p().g(new L7j((Object) wOj, true, 7));
                    return;
                }
                return;
            case 3:
                c31501jni.g(false);
                WOj wOj2 = c31501jni.M;
                if (wOj2 != null) {
                    c31501jni.E.p().g(new L7j((Object) wOj2, false, 7));
                    return;
                }
                return;
            case 4:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 23:
            default:
                C37468nel c37468nel = c31501jni.F;
                if (c37468nel != null) {
                    c37468nel.c(EnumC45362sni.d, c38218o8m2, null);
                    return;
                } else {
                    K1c.f1("stateMachine");
                    throw null;
                }
            case 5:
                boolean i2 = c31501jni.n.i();
                InterfaceC6666Kmi interfaceC6666Kmi = c31501jni.e;
                interfaceC6666Kmi.e(false);
                interfaceC6666Kmi.d(i2);
                interfaceC6666Kmi.s(false);
                c31501jni.C.onNext(Boolean.valueOf(i2));
                WOj wOj3 = c31501jni.M;
                if (wOj3 != null) {
                    c31501jni.E.p().g(new RunnableC29967ini(wOj3, 3));
                    return;
                }
                return;
            case 6:
                C31501jni.c(c31501jni);
                return;
            case 7:
                C31501jni.c(c31501jni);
                return;
            case 8:
                C31501jni.c(c31501jni);
                return;
            case 9:
                C31501jni.c(c31501jni);
                return;
            case 10:
                C31501jni.c(c31501jni);
                return;
            case 11:
                C31501jni.b(c31501jni);
                return;
            case 12:
                C31501jni.b(c31501jni);
                return;
            case 21:
                ((C6187Jt2) c31501jni.c.get()).b(EnumC5555It2.J0);
                return;
            case 22:
                C37468nel c37468nel2 = c31501jni.F;
                if (c37468nel2 != null) {
                    c37468nel2.c(EnumC45362sni.e, c38218o8m2, null);
                    return;
                } else {
                    K1c.f1("stateMachine");
                    throw null;
                }
            case 24:
                ((C6187Jt2) c31501jni.c.get()).b(EnumC5555It2.I0);
                return;
        }
    }

    public final void c(boolean z) {
        EnumC15518Ymi enumC15518Ymi;
        int i = this.a;
        C31501jni c31501jni = this.b;
        switch (i) {
            case 13:
                if (z) {
                    enumC15518Ymi = EnumC15518Ymi.ENABLE;
                } else {
                    enumC15518Ymi = EnumC15518Ymi.DISABLE;
                }
                ((C6187Jt2) c31501jni.c.get()).b(enumC15518Ymi.a);
                c31501jni.a.f(EnumC46705tg2.Z, z);
                return;
            case 16:
                C37468nel c37468nel = c31501jni.F;
                if (c37468nel != null) {
                    c37468nel.c(EnumC42294qni.g, C38218o8m.a, null);
                    return;
                } else {
                    K1c.f1("stateMachine");
                    throw null;
                }
            default:
                c31501jni.e.d(z);
                return;
        }
    }

    public final void e() {
        C37468nel c37468nel;
        EnumC42294qni enumC42294qni;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C31501jni c31501jni = this.b;
        switch (i) {
            case 15:
                int W = AbstractC0164Afc.W(c31501jni.A.r);
                if (W != 0) {
                    if (W == 1) {
                        c37468nel = c31501jni.F;
                        if (c37468nel != null) {
                            enumC42294qni = EnumC42294qni.f;
                        } else {
                            K1c.f1("stateMachine");
                            throw null;
                        }
                    } else {
                        return;
                    }
                } else {
                    c37468nel = c31501jni.F;
                    if (c37468nel != null) {
                        enumC42294qni = EnumC42294qni.e;
                    } else {
                        K1c.f1("stateMachine");
                        throw null;
                    }
                }
                c37468nel.c(enumC42294qni, c38218o8m, null);
                return;
            default:
                C37468nel c37468nel2 = c31501jni.F;
                if (c37468nel2 != null) {
                    c37468nel2.c(EnumC45362sni.f, c38218o8m, null);
                    return;
                } else {
                    K1c.f1("stateMachine");
                    throw null;
                }
        }
    }
}
