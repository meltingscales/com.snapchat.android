package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.g;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.common.RoundedImageView;
import com.snap.venues.api.network.VenuesHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: wp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51527wp1 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51527wp1(int i, Object obj, Object obj2) {
        super(3);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        Function3 a;
        C27436h90 c27436h90;
        ILj mLj;
        C28968i90 R;
        C27436h90 c27436h902;
        String str;
        long j;
        boolean z;
        EnumC33680lBe enumC33680lBe;
        EnumC33680lBe enumC33680lBe2;
        EnumC33680lBe enumC33680lBe3;
        Long valueOf;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = 0;
        r3 = false;
        r3 = false;
        boolean z2 = false;
        boolean z3 = false;
        switch (i) {
            case 0:
                ((Number) obj).doubleValue();
                ((Number) obj2).doubleValue();
                ((Number) obj3).doubleValue();
                C55088z8k.d((C55088z8k) this.e, (C10564Qr0) this.f);
                return c38218o8m;
            case 1:
                return new C39248ooh((DQg) obj, (SensorManager) obj2, (Sensor) obj3, (Handler) this.e, (Handler) this.f);
            case 2:
                String str2 = (String) obj;
                C24871fTa c24871fTa = (C24871fTa) obj2;
                FSa fSa = (FSa) obj3;
                C22123dgf c22123dgf = new C22123dgf(c24871fTa.getCardNumber());
                C28869i51 h = C28869i51.h();
                h.a = fSa.getFirstName();
                h.b = fSa.getLastName();
                h.c = fSa.b();
                h.d = fSa.c();
                h.e = fSa.getCity();
                h.f = fSa.a();
                h.g = fSa.getPostalCode();
                h.h = EnumC36765nC4.US;
                c22123dgf.c = Integer.valueOf(Integer.parseInt(c24871fTa.a()));
                c22123dgf.d = Integer.valueOf(Integer.parseInt(c24871fTa.getExpYear()));
                c22123dgf.b = c24871fTa.getCvc();
                c22123dgf.e = fSa.getPostalCode();
                c22123dgf.s = h;
                return AbstractC32332kKn.g(((SJ3) this.e).a.s(c22123dgf, (g) this.f).B());
            case 3:
                double doubleValue = ((Number) obj).doubleValue();
                String str3 = (String) obj2;
                Function1 function1 = (Function1) obj3;
                C13054Upa c13054Upa = ((C14218Wl8) this.f).h;
                if (c13054Upa != null && (a = c13054Upa.a()) != null) {
                    a.D0(Double.valueOf(doubleValue), str3, function1);
                }
                return c38218o8m;
            case 4:
                C13512Vi9 c13512Vi9 = new C13512Vi9();
                String str4 = (String) this.f;
                D79 d79 = new D79();
                d79.b = AbstractC52035x9a.b((String) this.e);
                str4.getClass();
                d79.c = str4;
                d79.a |= 1;
                c13512Vi9.a = new D79[]{d79};
                ((N0m) obj).a(c13512Vi9, 8, (C48971v9a) obj2, (InterfaceC18901baa) obj3);
                return c38218o8m;
            case 5:
                RoundedImageView roundedImageView = (RoundedImageView) obj;
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                DefaultCarouselItemView defaultCarouselItemView = (DefaultCarouselItemView) this.e;
                RoundedImageView roundedImageView2 = defaultCarouselItemView.c;
                if (roundedImageView2 != null) {
                    KOm kOm = new KOm();
                    kOm.f(intValue, intValue2, false);
                    roundedImageView2.i(new LOm(kOm));
                    RoundedImageView roundedImageView3 = defaultCarouselItemView.c;
                    if (roundedImageView3 != null) {
                        roundedImageView3.setBackground(null);
                        C46070tG2 c46070tG2 = (C46070tG2) this.f;
                        boolean z4 = c46070tG2.d;
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        if (z4) {
                            c41336qAj.a("LOOK:DefaultCarouselItemView#bindOriginal:setImageResource");
                            try {
                                AbstractC10466Qmm abstractC10466Qmm = c46070tG2.e;
                                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                                    RoundedImageView roundedImageView4 = defaultCarouselItemView.c;
                                    if (roundedImageView4 != null) {
                                        roundedImageView4.h(Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a()), defaultCarouselItemView.t.a("originalIcon"));
                                        RoundedImageView roundedImageView5 = defaultCarouselItemView.c;
                                        if (roundedImageView5 != null) {
                                            roundedImageView5.setScaleType(ImageView.ScaleType.CENTER);
                                        } else {
                                            K1c.f1("itemImage");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("itemImage");
                                        throw null;
                                    }
                                } else {
                                    RoundedImageView roundedImageView6 = defaultCarouselItemView.c;
                                    if (roundedImageView6 != null) {
                                        roundedImageView6.setImageResource(R.drawable.lens_carousel_camera_ring_small);
                                    } else {
                                        K1c.f1("itemImage");
                                        throw null;
                                    }
                                }
                            } finally {
                            }
                        } else {
                            c41336qAj.a("LOOK:DefaultCarouselItemView#bindOriginal:clear");
                            try {
                                RoundedImageView roundedImageView7 = defaultCarouselItemView.c;
                                if (roundedImageView7 != null) {
                                    roundedImageView7.clear();
                                    RoundedImageView roundedImageView8 = defaultCarouselItemView.c;
                                    if (roundedImageView8 != null) {
                                        FHn.b(roundedImageView8, null, null, 2);
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
                        }
                        c41336qAj.b();
                        return c38218o8m;
                    }
                    K1c.f1("itemImage");
                    throw null;
                }
                K1c.f1("itemImage");
                throw null;
            case 6:
                AbstractC13736Vrd abstractC13736Vrd = (AbstractC13736Vrd) obj2;
                C20743cmm c20743cmm = (C20743cmm) ((K48) this.e).a.get();
                return c20743cmm.e().w("UploadableSnapsRepository:updateAssetUploadStateForEntry", new C7288Lm8(c20743cmm, (String) this.f, abstractC13736Vrd, (EnumC54246yb0) obj, (String) obj3, 5));
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Double d = (Double) obj2;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj3;
                C24979fXm c24979fXm = (C24979fXm) this.e;
                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.f;
                c24979fXm.getClass();
                if (booleanValue) {
                    InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
                    if (interfaceC34108lSm != null && (R = interfaceC34108lSm.R()) != null && (c27436h902 = R.b) != null && (str = c27436h902.a) != null) {
                        BW2 bw2 = (BW2) c24979fXm.f;
                        if (bw2 != null) {
                            F53 f53 = bw2.w1;
                            if (f53 != null) {
                                AbstractC50324w26.d0(f53.b.m(), new RunnableC11419Sa8(7, f53, str, new D8h(11, c24979fXm)), f53.c);
                            }
                        } else {
                            K1c.f1("bindingContext");
                            throw null;
                        }
                    }
                } else {
                    C28968i90 R2 = abstractC16672a83.g.R();
                    if (R2 != null) {
                        c27436h90 = R2.b;
                    } else {
                        c27436h90 = null;
                    }
                    if (iComposerViewNode == null) {
                        iComposerViewNode = null;
                    }
                    if (iComposerViewNode != null) {
                        mLj = new C18108b44(iComposerViewNode);
                    } else {
                        mLj = new MLj((FrameLayout) c24979fXm.d);
                    }
                    if (c27436h90 != null) {
                        BW2 bw22 = (BW2) c24979fXm.f;
                        if (bw22 != null) {
                            if (d != null) {
                                i2 = (int) d.doubleValue();
                            }
                            YAn.h(bw22, c27436h90, mLj, i2);
                        } else {
                            K1c.f1("bindingContext");
                            throw null;
                        }
                    }
                }
                return c38218o8m;
            case 8:
                ((Number) obj2).longValue();
                long longValue = ((Number) obj3).longValue();
                C10450Qm6 c10450Qm6 = (C10450Qm6) this.e;
                C19399bub c19399bub = ((C7480Lu8) c10450Qm6.d()).T;
                C9183Om6 c9183Om6 = C9183Om6.d;
                c19399bub.getClass();
                return new KUf(new I9j((int) longValue, (L9j) this.f, ((L06) c10450Qm6.c.getValue()).h(new CDk(c19399bub, (String) obj, new C21484dGb(4, c9183Om6)))));
            case 9:
                return new CompletableFromAction(new UX6((L56) obj3, (H9n) this.e, (InterfaceC2235Dme) obj2, (C18160b66) this.f, (NCc) obj, 19));
            case 10:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                C7462Lte c7462Lte = (C7462Lte) obj3;
                InterfaceC19402bue interfaceC19402bue = ((C7462Lte) obj).b;
                Object obj4 = this.f;
                if (booleanValue2) {
                    ((C25541fue) obj4).getClass();
                    if (interfaceC19402bue != null) {
                        interfaceC19402bue.dismiss();
                    }
                }
                C25541fue c25541fue = (C25541fue) obj4;
                if (!K1c.m(interfaceC19402bue, c25541fue.c)) {
                    interfaceC19402bue.destroy();
                }
                if (c7462Lte != null) {
                    c25541fue.a(c7462Lte.b, true, c7462Lte.a);
                }
                return c38218o8m;
            case 11:
                EnumC18343bDe enumC18343bDe = (EnumC18343bDe) obj;
                EnumC46866tmf enumC46866tmf = (EnumC46866tmf) obj2;
                EnumC46866tmf enumC46866tmf2 = (EnumC46866tmf) obj3;
                int ordinal = enumC18343bDe.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    ZCe zCe = (ZCe) this.e;
                    Activity activity = (Activity) this.f;
                    zCe.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 33) {
                        if (i3 >= 33) {
                            C31473jmf c31473jmf = (C31473jmf) zCe.j.get();
                            if (!c31473jmf.r()) {
                                valueOf = 0L;
                            } else {
                                valueOf = Long.valueOf(((SharedPreferences) c31473jmf.e.get()).getLong("android.permission.POST_NOTIFICATIONS", 0L));
                            }
                            j = valueOf.longValue();
                        } else {
                            j = 0;
                        }
                        EnumC46866tmf enumC46866tmf3 = EnumC46866tmf.MAIN_APP_NOTIFICATION;
                        if (enumC46866tmf2 == enumC46866tmf3 && enumC46866tmf == enumC46866tmf3 && enumC18343bDe == EnumC18343bDe.a) {
                            z = true;
                        } else {
                            z = false;
                        }
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) zCe.h.get();
                        if (z) {
                            enumC33680lBe = EnumC33680lBe.t2;
                        } else {
                            enumC33680lBe = EnumC33680lBe.u2;
                        }
                        long c = interfaceC47306u44.c(enumC33680lBe);
                        if (j != 0 && !AbstractC38956od.e(activity, "android.permission.POST_NOTIFICATIONS")) {
                            if (z) {
                                enumC33680lBe3 = EnumC33680lBe.w2;
                            } else {
                                enumC33680lBe3 = EnumC33680lBe.x2;
                            }
                            long c2 = ((InterfaceC47306u44) zCe.h.get()).c(enumC33680lBe3);
                            if (c2 < c) {
                                C37123nQf a2 = zCe.b.a();
                                a2.m(enumC33680lBe3, Long.valueOf(c2 + 1));
                                a2.a();
                            }
                        }
                        InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) zCe.h.get();
                        if (z) {
                            enumC33680lBe2 = EnumC33680lBe.P1;
                        } else {
                            enumC33680lBe2 = EnumC33680lBe.O1;
                        }
                        long c3 = interfaceC47306u442.c(enumC33680lBe2);
                        ((HKg) zCe.a).getClass();
                        if ((System.currentTimeMillis() - j) / 1000 <= c3) {
                            z2 = true;
                        }
                        z3 = !z2;
                    }
                }
                return Boolean.valueOf(z3);
            default:
                double doubleValue2 = ((Number) obj).doubleValue();
                double doubleValue3 = ((Number) obj2).doubleValue();
                C53681yDm c53681yDm = (C53681yDm) ((DDm) ((InterfaceC44483sDm) this.e)).b.get();
                C31370jic c31370jic = new C31370jic();
                C32877kfb c32877kfb = new C32877kfb();
                c32877kfb.b = doubleValue2;
                int i4 = c32877kfb.a;
                c32877kfb.c = doubleValue3;
                c32877kfb.a = i4 | 3;
                c31370jic.b = new C32877kfb[]{c32877kfb};
                VenuesHttpInterface c4 = c53681yDm.c();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C32952kic>> locationAddress = c4.getLocationAddress("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/reversegeo/getLocationAddress", c31370jic);
                C52147xDm c52147xDm = new C52147xDm(c53681yDm, 0);
                locationAddress.getClass();
                AbstractC50324w26.A0(new SingleMap(new SingleMap(locationAddress, c52147xDm), ADm.b), new C55256zFd((Function1) obj3, 23), (CompositeDisposable) this.f);
                return c38218o8m;
        }
    }
}
