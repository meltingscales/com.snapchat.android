package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: dri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC22399dri extends AbstractC11297Rv4 {
    public final C1338Cbl g = new C1338Cbl(new C20865cri(this, 6));
    public final C1338Cbl h = new C1338Cbl(new C20865cri(this, 5));
    public final C1338Cbl i = new C1338Cbl(new C20865cri(this, 0));
    public final C1338Cbl j = new C1338Cbl(new C20865cri(this, 4));
    public final C1338Cbl k = new C1338Cbl(new C20865cri(this, 1));
    public final C1338Cbl t = new C1338Cbl(new C20865cri(this, 2));
    public final C1338Cbl X = new C1338Cbl(new C20865cri(this, 3));

    public final void G(SnapUserCellView snapUserCellView, PJ0 pj0, AbstractC13717Vqi abstractC13717Vqi, AbstractC13717Vqi abstractC13717Vqi2, Function0 function0) {
        Drawable t;
        Drawable drawable;
        AHf aHf;
        int i;
        int[] iArr;
        Context context;
        int i2;
        boolean z = abstractC13717Vqi instanceof InterfaceC2408Dti;
        InterfaceC2408Dti interfaceC2408Dti = z ? (InterfaceC2408Dti) abstractC13717Vqi : null;
        Integer valueOf = interfaceC2408Dti != null ? Integer.valueOf(interfaceC2408Dti.m()) : null;
        int i3 = (valueOf != null && valueOf.intValue() == 1) ? R.drawable.send_to_cell_background_first : (valueOf != null && valueOf.intValue() == 0) ? R.drawable.send_to_cell_background_middle : (valueOf != null && valueOf.intValue() == 2) ? R.drawable.send_to_cell_background_last : R.drawable.send_to_cell_background_single;
        snapUserCellView.setTag(abstractC13717Vqi.D0.a);
        snapUserCellView.setBackgroundResource(i3);
        snapUserCellView.setTag(R.id.tag_section_type, Integer.valueOf(abstractC13717Vqi.k));
        snapUserCellView.i0(abstractC13717Vqi.b(), abstractC13717Vqi.A());
        String B = abstractC13717Vqi.B();
        B = (B == null || !(BYk.y1(B) ^ true)) ? null : null;
        EnumC25749g2l D = abstractC13717Vqi.D();
        int i4 = D == null ? -1 : AbstractC19331bri.b[D.ordinal()];
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 == 3) {
                    context = u().getContext();
                    Object obj = AbstractC51605ws4.a;
                    i2 = R.drawable.neon_feed_icon_received_opened_snap_purple_small;
                }
                t = null;
            } else {
                context = u().getContext();
                Object obj2 = AbstractC51605ws4.a;
                i2 = R.drawable.neon_feed_icon_received_opened_snap_red_small;
            }
            t = AbstractC45472ss4.b(context, i2);
        } else {
            Context context2 = u().getContext();
            Object obj3 = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context2, R.drawable.svg_pin_fill);
            if (b != null) {
                t = EWl.t(b, ((Number) this.g.getValue()).intValue());
            }
            t = null;
        }
        snapUserCellView.h0(B, t);
        snapUserCellView.setSelected(abstractC13717Vqi.j);
        boolean E = abstractC13717Vqi.E();
        if (snapUserCellView.B0 != E) {
            snapUserCellView.B0 = E;
            snapUserCellView.setEnabled(E);
            snapUserCellView.invalidate();
        }
        snapUserCellView.g0(abstractC13717Vqi.E());
        boolean F = abstractC13717Vqi.F();
        if (snapUserCellView.a1 != F) {
            ((C10889Rec) snapUserCellView.S0.getValue()).D(F ? 0 : 8);
            if (F) {
                ((C10889Rec) snapUserCellView.S0.getValue()).Z0.a();
            } else {
                ((C10889Rec) snapUserCellView.S0.getValue()).Z0.b();
            }
            snapUserCellView.a1 = F;
            snapUserCellView.invalidate();
        }
        snapUserCellView.g0(!abstractC13717Vqi.F());
        snapUserCellView.R().R(abstractC13717Vqi.j);
        CharSequence C = abstractC13717Vqi.C();
        snapUserCellView.f0(C != null ? C.toString() : null);
        if (abstractC13717Vqi instanceof C15029Xsi) {
            C15029Xsi c15029Xsi = (C15029Xsi) abstractC13717Vqi;
            if (abstractC13717Vqi2 == null || !c15029Xsi.w(abstractC13717Vqi2)) {
                PJ0.j(pj0, C50277w08.a, 0, 0, false, null, 30);
                q(AbstractC30221ixn.A(((C14349Wqi) D()).a.b(EnumC8088Mt8.SEND_TO, c15029Xsi.F0), new C18474bIk(1, c15029Xsi, function0, pj0)));
            }
        } else {
            PJ0.j(pj0, abstractC13717Vqi.Z, 0, 0, false, null, 30);
        }
        EnumC2528Dyi enumC2528Dyi = abstractC13717Vqi.y0;
        if (enumC2528Dyi == null || enumC2528Dyi == EnumC2528Dyi.d) {
            pj0.g(0, 0);
            pj0.h(0.0f);
        } else {
            pj0.g(H(), u().getContext().getResources().getDimensionPixelSize(R.dimen.send_to_bitmoji_ring_stroke));
            pj0.h(AbstractC21129d26.F(1.0f, snapUserCellView.getContext()));
        }
        if (abstractC13717Vqi.B0) {
            int intValue = ((Number) this.i.getValue()).intValue();
            float dimension = u().getContext().getResources().getDimension(R.dimen.send_to_bitmoji_badge_radius);
            float dimension2 = u().getContext().getResources().getDimension(R.dimen.send_to_bitmoji_badge_stroke);
            Paint paint = pj0.y0;
            paint.setColor(intValue);
            paint.setStrokeWidth(dimension);
            pj0.B0.c = dimension + dimension2;
            pj0.f();
        } else {
            pj0.y0.setStrokeWidth(0.0f);
            pj0.B0.c = 0.0f;
            pj0.f();
        }
        int i5 = enumC2528Dyi == null ? -1 : AbstractC19331bri.a[enumC2528Dyi.ordinal()];
        if (i5 == 1) {
            drawable = (Drawable) this.k.getValue();
        } else if (i5 != 2) {
            drawable = i5 != 3 ? null : (Drawable) this.X.getValue();
        } else {
            drawable = (Drawable) this.t.getValue();
        }
        KF7 kf7 = snapUserCellView.L0;
        if (kf7 == null) {
            K1c.f1("overlayHolder");
            throw null;
        }
        kf7.K(drawable);
        KF7 kf72 = snapUserCellView.L0;
        if (kf72 != null) {
            kf72.D(drawable != null ? 0 : 8);
            if (abstractC13717Vqi instanceof C1895Cyi) {
                if (abstractC13717Vqi.j) {
                    LEk lEk = ((C1895Cyi) abstractC13717Vqi).K0;
                    RHk rHk = lEk.s;
                    if (rHk != null) {
                        boolean z2 = !lEk.c();
                        C39592p2a c39592p2a = new C39592p2a(u().getContext(), new C42895rBj(snapUserCellView, 16));
                        c39592p2a.e(EnumC34444lgj.TINY_BUTTON_RECTANGLE_WHITE);
                        c39592p2a.f(R.drawable.svg_clock_12x12, null);
                        Resources resources = u().getContext().getResources();
                        switch (rHk.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                                i = R.plurals.hours_abbreviated;
                                break;
                            case 4:
                            case 5:
                                i = R.plurals.days_abbreviated;
                                break;
                            case 6:
                                i = R.plurals.weeks_abbreviated;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        c39592p2a.i(resources.getQuantityString(i, PGn.j(rHk), Integer.valueOf(PGn.j(rHk))), false);
                        if (z2) {
                            iArr = new int[]{-3899136, -598, -3899136};
                        } else {
                            iArr = new int[]{((Number) this.g.getValue()).intValue(), ((Number) this.g.getValue()).intValue()};
                        }
                        c39592p2a.o(R.dimen.send_to_story_timer_border_width, iArr);
                        snapUserCellView.c0(c39592p2a);
                        snapUserCellView.W0 = new C19480bxh(23, this, abstractC13717Vqi, rHk);
                    }
                } else {
                    snapUserCellView.c0(null);
                }
            }
            snapUserCellView.T0 = new BWk(24, this, abstractC13717Vqi);
            if (abstractC13717Vqi.z0) {
                InterfaceC55308zHf interfaceC55308zHf = (InterfaceC55308zHf) ((C14349Wqi) D()).g.get();
                InterfaceC2408Dti interfaceC2408Dti2 = z ? (InterfaceC2408Dti) abstractC13717Vqi : null;
                Integer valueOf2 = interfaceC2408Dti2 != null ? Integer.valueOf(interfaceC2408Dti2.m()) : null;
                if (valueOf2 != null && valueOf2.intValue() == 1) {
                    aHf = (AHf) interfaceC55308zHf;
                    aHf.f = false;
                } else {
                    if (valueOf2 != null && valueOf2.intValue() == 2) {
                        AHf aHf2 = (AHf) interfaceC55308zHf;
                        aHf2.d = false;
                        aHf2.e = false;
                    } else if (valueOf2 != null && valueOf2.intValue() == 0) {
                        aHf = (AHf) interfaceC55308zHf;
                        aHf.d = false;
                        aHf.e = false;
                        aHf.f = false;
                    } else if (valueOf2 != null) {
                        valueOf2.intValue();
                    }
                    ((AHf) interfaceC55308zHf).a(snapUserCellView);
                    return;
                }
                aHf.g = false;
                ((AHf) interfaceC55308zHf).a(snapUserCellView);
                return;
            }
            return;
        }
        K1c.f1("overlayHolder");
        throw null;
    }

    public final int H() {
        return ((Number) this.h.getValue()).intValue();
    }
}
