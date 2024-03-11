package defpackage;

import android.net.Uri;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.common.RoundedImageView;
import kotlin.jvm.functions.Function3;

/* renamed from: Wg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14091Wg6 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ DefaultCarouselItemView d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ int i;
    public final /* synthetic */ AbstractC10466Qmm j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14091Wg6(DefaultCarouselItemView defaultCarouselItemView, boolean z, boolean z2, boolean z3, String str, int i, AbstractC10466Qmm abstractC10466Qmm) {
        super(3);
        this.d = defaultCarouselItemView;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = str;
        this.i = i;
        this.j = abstractC10466Qmm;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        RoundedImageView roundedImageView = (RoundedImageView) obj;
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        DefaultCarouselItemView defaultCarouselItemView = this.d;
        RoundedImageView roundedImageView2 = defaultCarouselItemView.c;
        if (roundedImageView2 != null) {
            DefaultCarouselItemView.l(defaultCarouselItemView, roundedImageView2, this.e, this.f, this.g, false, this.h, this.i, intValue, intValue2, 8);
            C4142Gmm c4142Gmm = C4142Gmm.a;
            AbstractC10466Qmm abstractC10466Qmm = this.j;
            boolean m = K1c.m(abstractC10466Qmm, c4142Gmm);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            if (m) {
                c41336qAj.a("LOOK:DefaultCarouselItemView#bind:clear");
                try {
                    RoundedImageView roundedImageView3 = defaultCarouselItemView.c;
                    if (roundedImageView3 != null) {
                        roundedImageView3.clear();
                        RoundedImageView roundedImageView4 = defaultCarouselItemView.c;
                        if (roundedImageView4 != null) {
                            FHn.b(roundedImageView4, null, null, 2);
                            c41336qAj.b();
                            int i = this.i;
                            c41336qAj.a("LOOK:DefaultCarouselItemView#bind:setImageResource");
                            try {
                                RoundedImageView roundedImageView5 = defaultCarouselItemView.c;
                                if (roundedImageView5 != null) {
                                    roundedImageView5.setImageResource(i);
                                } else {
                                    K1c.f1("itemImage");
                                    throw null;
                                }
                            } finally {
                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                if (interfaceC48184udl != null) {
                                    interfaceC48184udl.b();
                                }
                            }
                        } else {
                            K1c.f1("itemImage");
                            throw null;
                        }
                    } else {
                        K1c.f1("itemImage");
                        throw null;
                    }
                } finally {
                }
            } else {
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    RoundedImageView roundedImageView6 = defaultCarouselItemView.c;
                    if (roundedImageView6 != null) {
                        roundedImageView6.setBackground(null);
                        c41336qAj.a("LOOK:DefaultCarouselItemView#bind:setImageUri");
                        try {
                            RoundedImageView roundedImageView7 = defaultCarouselItemView.c;
                            if (roundedImageView7 != null) {
                                roundedImageView7.h(Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a()), defaultCarouselItemView.t.a("lensIcon"));
                            } else {
                                K1c.f1("itemImage");
                                throw null;
                            }
                        } finally {
                        }
                    } else {
                        K1c.f1("itemImage");
                        throw null;
                    }
                }
                return C38218o8m.a;
            }
            c41336qAj.b();
            return C38218o8m.a;
        }
        K1c.f1("itemImage");
        throw null;
    }
}
