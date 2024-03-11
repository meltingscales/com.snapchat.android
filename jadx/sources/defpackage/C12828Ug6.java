package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function3;

/* renamed from: Ug6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12828Ug6 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultCarouselItemView e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ AbstractC10466Qmm k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12828Ug6(int i, DefaultCarouselItemView defaultCarouselItemView, boolean z, boolean z2, String str, int i2, boolean z3, AbstractC10466Qmm abstractC10466Qmm) {
        super(3);
        this.d = i;
        this.e = defaultCarouselItemView;
        this.f = z;
        this.g = z2;
        this.h = str;
        this.i = i2;
        this.j = z3;
        this.k = abstractC10466Qmm;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        boolean z;
        DefaultCarouselItemView defaultCarouselItemView;
        int i;
        Drawable drawable;
        Ssn ssn;
        RoundedImageView roundedImageView = (RoundedImageView) obj;
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        int W = AbstractC0164Afc.W(this.d);
        int i2 = this.i;
        boolean z2 = this.f;
        DefaultCarouselItemView defaultCarouselItemView2 = this.e;
        if (W != 0) {
            if (W == 1) {
                RoundedImageView roundedImageView2 = defaultCarouselItemView2.c;
                if (roundedImageView2 != null) {
                    KOm kOm = new KOm();
                    kOm.f(intValue, intValue2, false);
                    kOm.i = i2;
                    kOm.j(new Object());
                    InterfaceC52871xhb interfaceC52871xhb = defaultCarouselItemView2.h;
                    if (!z2) {
                        kOm.i(((Number) interfaceC52871xhb.getValue()).floatValue());
                    }
                    roundedImageView2.i(new LOm(kOm));
                    if (z2) {
                        ssn = new C9243Ooh(((Number) interfaceC52871xhb.getValue()).floatValue(), this.j);
                    } else {
                        ssn = C9876Poh.b;
                    }
                    roundedImageView2.z(ssn);
                    roundedImageView2.A(1.0f);
                } else {
                    K1c.f1("itemImage");
                    throw null;
                }
            }
            i = i2;
            drawable = null;
            defaultCarouselItemView = defaultCarouselItemView2;
        } else {
            RoundedImageView roundedImageView3 = defaultCarouselItemView2.c;
            if (roundedImageView3 != null) {
                boolean z3 = this.g;
                if (z2 && !z3) {
                    z = true;
                } else {
                    z = false;
                }
                defaultCarouselItemView = defaultCarouselItemView2;
                i = i2;
                DefaultCarouselItemView.l(defaultCarouselItemView2, roundedImageView3, false, z2, false, z, this.h, i2, intValue, intValue2, 4);
                if (z3) {
                    RoundedImageView roundedImageView4 = defaultCarouselItemView.c;
                    if (roundedImageView4 != null) {
                        roundedImageView4.setBackgroundResource(R.drawable.lenses_carousel_action_button_no_border_background);
                        drawable = null;
                    } else {
                        K1c.f1("itemImage");
                        throw null;
                    }
                } else {
                    drawable = null;
                    if (!z2) {
                        RoundedImageView roundedImageView5 = defaultCarouselItemView.c;
                        if (roundedImageView5 != null) {
                            roundedImageView5.setBackgroundResource(R.drawable.lenses_carousel_action_button_background);
                        } else {
                            K1c.f1("itemImage");
                            throw null;
                        }
                    }
                }
            } else {
                K1c.f1("itemImage");
                throw null;
            }
        }
        RoundedImageView roundedImageView6 = defaultCarouselItemView.c;
        if (roundedImageView6 != null) {
            roundedImageView6.setBackground(drawable);
            AbstractC10466Qmm abstractC10466Qmm = this.k;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("LOOK:DefaultCarouselItemView#bindActionButton:setImageUri");
            try {
                if (K1c.m(abstractC10466Qmm, C4142Gmm.a)) {
                    RoundedImageView roundedImageView7 = defaultCarouselItemView.c;
                    if (roundedImageView7 != null) {
                        roundedImageView7.clear();
                        RoundedImageView roundedImageView8 = defaultCarouselItemView.c;
                        if (roundedImageView8 != null) {
                            FHn.b(roundedImageView8, null, null, 2);
                            RoundedImageView roundedImageView9 = defaultCarouselItemView.c;
                            if (roundedImageView9 != null) {
                                roundedImageView9.setImageResource(i);
                            } else {
                                K1c.f1("itemImage");
                                throw null;
                            }
                        } else {
                            K1c.f1("itemImage");
                            throw null;
                        }
                    } else {
                        K1c.f1("itemImage");
                        throw null;
                    }
                } else if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    RoundedImageView roundedImageView10 = defaultCarouselItemView.c;
                    if (roundedImageView10 != null) {
                        roundedImageView10.h(Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a()), defaultCarouselItemView.t.a("actionButtonIcon"));
                    } else {
                        K1c.f1("itemImage");
                        throw null;
                    }
                }
                c41336qAj.b();
                return C38218o8m.a;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("itemImage");
        throw null;
    }
}
