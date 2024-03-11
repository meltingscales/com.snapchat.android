package defpackage;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.RelativeLayout;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.takeover.TakeoverView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.functions.Consumer;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: YQc  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class YQc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ YQc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r9v8, types: [T99, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C50140vul c50140vul;
        boolean z;
        int i = this.a;
        String str = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b((EnumC26313gPc) obj);
                return;
            case 1:
                b((EnumC26313gPc) obj);
                return;
            case 2:
                c((AbstractC42716r4f) obj);
                return;
            case 3:
                Boolean bool = (Boolean) obj;
                C41529qIc c41529qIc = (C41529qIc) obj2;
                c41529qIc.c.set(bool.booleanValue());
                c41529qIc.e.onNext(bool);
                return;
            case 4:
                g((C38218o8m) obj);
                return;
            case 5:
                c((AbstractC42716r4f) obj);
                return;
            case 6:
                g((C38218o8m) obj);
                return;
            case 7:
                e((C11426Saf) obj);
                return;
            case 8:
                f((C39123ojh) obj);
                return;
            case 9:
                ((MapSdk) obj).clearCache(FileSource.c(((PRc) obj2).a) + "/mbgl-offline.db");
                return;
            case 10:
                g((C38218o8m) obj);
                return;
            case 11:
                ((C36419my9) obj2).u = (CSm) obj;
                return;
            case 12:
                AbstractC27319h48 abstractC27319h48 = (AbstractC27319h48) obj;
                C55466zO c55466zO = (C55466zO) obj2;
                if (!(abstractC27319h48 instanceof C24250f48)) {
                    if (abstractC27319h48 instanceof C22715e48) {
                        c50140vul = ((C22715e48) abstractC27319h48).a;
                    } else if (abstractC27319h48 instanceof C25786g48) {
                        c50140vul = ((C25786g48) abstractC27319h48).a;
                    } else {
                        throw new RuntimeException();
                    }
                    str = c50140vul.a.getId();
                }
                c55466zO.d = str;
                return;
            case 13:
                Rect rect = (Rect) obj;
                C26505gXc c26505gXc = (C26505gXc) obj2;
                TakeoverView takeoverView = c26505gXc.J0;
                if (takeoverView != null) {
                    AbstractC50324w26.o0(takeoverView, rect.top);
                    TakeoverView takeoverView2 = c26505gXc.J0;
                    if (takeoverView2 != null) {
                        AbstractC50324w26.g0(takeoverView2, rect.bottom);
                        return;
                    } else {
                        K1c.f1("takeoverView");
                        throw null;
                    }
                }
                K1c.f1("takeoverView");
                throw null;
            case 14:
                ((C47739uLc) obj2).b.invoke((C46205tLc) obj);
                return;
            case 15:
                e((C11426Saf) obj);
                return;
            case 16:
                C52710xan c52710xan = (C52710xan) obj;
                ((C33199ks9) ((C25288fkb) obj2).v).d.onNext(Boolean.FALSE);
                return;
            case 17:
                AWl aWl = (AWl) obj;
                Map map = (Map) aWl.b;
                Long l = (Long) aWl.c;
                for (C21585dKc c21585dKc : (List) aWl.a) {
                    Long l2 = c21585dKc.i;
                    C14007Wck c14007Wck = (C14007Wck) obj2;
                    c14007Wck.getClass();
                    Uri uri = Uri.EMPTY;
                    Long l3 = c21585dKc.k;
                    if (l2 != null && l3 != null) {
                        uri = C15228Yb0.v(l2.longValue(), l3.longValue(), EnumC44899sUk.b);
                    }
                    S99 s99 = (S99) c14007Wck.e;
                    String str2 = c21585dKc.b;
                    C38230o99 c38230o99 = (C38230o99) map.get(str2);
                    long longValue = l.longValue();
                    if (str2 != null && c38230o99 != null && l2 != null && l3 != null) {
                        if (TI8.d((HKg) ((InterfaceC7403Lr3) c14007Wck.d), l3.longValue()) > longValue) {
                            z = true;
                        } else {
                            z = false;
                        }
                        K71 a = s99.a(str2, str2, c38230o99);
                        T99 t99 = a.i;
                        boolean z2 = t99 instanceof T99;
                        T99 t992 = t99;
                        if (!z2) {
                            ?? obj3 = new Object();
                            obj3.b = "";
                            a.i = obj3;
                            t992 = obj3;
                        }
                        t992.a = uri;
                        t992.b = str2;
                        t992.c = l2.longValue();
                        t992.d = c21585dKc.l;
                        t992.e = z;
                    }
                }
                return;
            case 18:
                JSc jSc = (JSc) obj;
                if (jSc.b.i) {
                    boolean z3 = jSc.d;
                    KSc kSc = (KSc) obj2;
                    C25288fkb c25288fkb = kSc.a;
                    C49173vHc c49173vHc = c25288fkb.m;
                    c49173vHc.a = !z3;
                    boolean z4 = jSc.c;
                    C16906aHc c16906aHc = kSc.c;
                    C55864zea c55864zea = kSc.b;
                    if (z4 || z3) {
                        if (!c55864zea.d) {
                            c55864zea.b = true;
                        }
                        c49173vHc.b = false;
                        c16906aHc.b = z3;
                        c16906aHc.c = true;
                    }
                    int ordinal = jSc.a.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 11) {
                            QXc qXc = kSc.e;
                            RXc a2 = qXc.a();
                            if (AbstractC18477bIn.b(qXc) || a2 == RXc.a || a2 == RXc.b) {
                                if (!c55864zea.d) {
                                    c55864zea.b = true;
                                }
                                c25288fkb.m.b = false;
                                c16906aHc.b = false;
                            } else {
                                return;
                            }
                        } else {
                            if (!c55864zea.d) {
                                c55864zea.b = false;
                            }
                            c25288fkb.m.b = true;
                            c16906aHc.b = false;
                            c16906aHc.c = false;
                            return;
                        }
                    } else {
                        if (!c55864zea.d) {
                            c55864zea.b = true;
                        }
                        c25288fkb.m.b = false;
                        c16906aHc.b = true;
                    }
                    c16906aHc.c = true;
                    return;
                }
                return;
            case 19:
                e((C11426Saf) obj);
                return;
            case 20:
                e((C11426Saf) obj);
                return;
            case 21:
                int ordinal2 = ((RXc) obj).ordinal();
                if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 5) {
                    switch (ordinal2) {
                        case 8:
                        case 9:
                        case 10:
                            break;
                        case 11:
                            ((YWc) obj2).g = true;
                            return;
                        default:
                            return;
                    }
                }
                ((YWc) obj2).g = false;
                return;
            case 22:
                g((C38218o8m) obj);
                return;
            case 23:
                DYc dYc = (DYc) obj;
                ((WXc) obj2).b.a();
                return;
            case 24:
                c((AbstractC42716r4f) obj);
                return;
            case 25:
                h((Throwable) obj);
                return;
            case 26:
                h((Throwable) obj);
                return;
            case 27:
                h((Throwable) obj);
                return;
            case 28:
                B4d b4d = ((X3d) obj2).e;
                int b = ((HVl) obj).b();
                if (b != 0) {
                    b4d.g.onSuccess(Integer.valueOf(b));
                    return;
                }
                b4d.getClass();
                return;
            default:
                f((C39123ojh) obj);
                return;
        }
    }

    public final void b(EnumC26313gPc enumC26313gPc) {
        EnumC26313gPc enumC26313gPc2 = EnumC26313gPc.c;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ZQc zQc = (ZQc) obj;
                if (enumC26313gPc == enumC26313gPc2) {
                    zQc.Z = false;
                    return;
                } else {
                    zQc.getClass();
                    return;
                }
            default:
                C32538kRc c32538kRc = (C32538kRc) obj;
                if (enumC26313gPc == enumC26313gPc2) {
                    c32538kRc.j = false;
                    return;
                } else {
                    c32538kRc.getClass();
                    return;
                }
        }
    }

    public final void c(AbstractC42716r4f abstractC42716r4f) {
        C54777yw9 c54777yw9;
        C9426Ow9 a;
        double d;
        switch (this.a) {
            case 2:
                C51709ww9 c51709ww9 = (C51709ww9) abstractC42716r4f.i();
                if (c51709ww9 != null) {
                    C2471Dw9 c2471Dw9 = (C2471Dw9) ((C31337jh4) this.b).a;
                    List<C54777yw9> list = c51709ww9.b;
                    synchronized (c2471Dw9) {
                        for (C54777yw9 c54777yw92 : list) {
                            long j = c54777yw92.a;
                            C9426Ow9 a2 = ((C10060Pw9) c2471Dw9.a.a().a).a(j);
                            if (a2 == null || (c54777yw9 = a2.d) == null) {
                                C10060Pw9 c10060Pw9 = (C10060Pw9) c2471Dw9.a.a().a;
                                c10060Pw9.getClass();
                                C9426Ow9 c9426Ow9 = new C9426Ow9(c54777yw92);
                                c10060Pw9.a.put(Long.valueOf(c54777yw92.a), c9426Ow9);
                                c54777yw9 = c9426Ow9.d;
                            }
                            if (c54777yw92.b >= c54777yw9.b && (a = ((C10060Pw9) c2471Dw9.a.a().a).a(j)) != null) {
                                a.d = c54777yw92;
                            }
                        }
                    }
                    return;
                }
                return;
            case 5:
                C3632Fs0 c3632Fs0 = ((C9655Pfk) this.b).h;
                return;
            default:
                Location location = (Location) abstractC42716r4f.i();
                C55696zXd c55696zXd = (C55696zXd) this.b;
                if (location != null) {
                    C25288fkb c25288fkb = c55696zXd.a;
                    C50306w1d f = ((HYc) c25288fkb.a).f();
                    if (f != null) {
                        G2d g2d = c55696zXd.h;
                        String c = g2d.c();
                        C2313Dpj c2313Dpj = c25288fkb.j;
                        if (!K1c.m(c, c2313Dpj.a())) {
                            g2d.b();
                        }
                        double max = Math.max(12.0d, f.k());
                        C56261zua c56261zua = C56261zua.K0;
                        c55696zXd.f.q(AbstractC0164Afc.y(c56261zua, c56261zua, "compassClick"), c2313Dpj.a(), (float) max, LUc.MAP);
                        IE6 ie6 = c55696zXd.g;
                        BFc bFc = (BFc) ie6.d;
                        C55255zFc c55255zFc = (C55255zFc) ie6.c;
                        Location f2 = c55255zFc.a.f();
                        if (f2 != null) {
                            d = c55255zFc.h(f2);
                        } else {
                            d = 0.0d;
                        }
                        long i = ((C55255zFc) ie6.c).i();
                        bFc.getClass();
                        C36898nHc c36898nHc = new C36898nHc();
                        c36898nHc.f = Long.valueOf(bFc.b);
                        c36898nHc.g = EnumC0686Bb.TAP;
                        c36898nHc.h = Double.valueOf(Math.round(d * 1000.0d) / 1000.0d);
                        c36898nHc.i = Long.valueOf(((C55255zFc) ie6.c).b());
                        c36898nHc.j = Long.valueOf(i);
                        bFc.a(c36898nHc);
                        return;
                    }
                    return;
                }
                c55696zXd.e.a(c55696zXd.b.getResources().getString(R.string.nyc_compass_error_fetching_location));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [pS4, java.lang.Object] */
    public final void e(C11426Saf c11426Saf) {
        C42785r79 c42785r79;
        String string;
        float f;
        SnapImageView snapImageView;
        int i;
        int i2;
        YAn c52069xAj;
        boolean z;
        int i3 = this.a;
        boolean z2 = true;
        Object obj = this.b;
        switch (i3) {
            case 7:
                float floatValue = ((Number) c11426Saf.a).floatValue();
                float floatValue2 = ((Number) c11426Saf.b).floatValue();
                C9147Okk c9147Okk = (C9147Okk) obj;
                boolean z3 = c9147Okk.c;
                C42785r79 c42785r792 = c9147Okk.a;
                if (!z3) {
                    View view = c42785r792.d;
                    if (view != null) {
                        view.setVisibility(0);
                        c9147Okk.c = true;
                    } else {
                        K1c.f1("friendCompassView");
                        throw null;
                    }
                }
                View view2 = c42785r792.d;
                if (view2 != null) {
                    if (view2.getVisibility() == 0) {
                        float f2 = floatValue - 0.0f;
                        int i4 = -1;
                        if (Math.abs(f2) > 180.0f) {
                            if (f2 > 0.0f) {
                                i2 = -1;
                            } else {
                                i2 = 1;
                            }
                            f = f2 + 0.0f + (i2 * 360);
                        } else {
                            f = floatValue;
                        }
                        if (Math.abs(f) < 10.0d) {
                            floatValue = 0.0f;
                        }
                        ObjectAnimator objectAnimator = c42785r792.j;
                        if (objectAnimator != null) {
                            objectAnimator.cancel();
                            SnapImageView snapImageView2 = c42785r792.g;
                            if (snapImageView2 != null) {
                                snapImageView2.clearAnimation();
                            } else {
                                K1c.f1("friendCompassArrowView");
                                throw null;
                            }
                        }
                        if (floatValue == 0.0f) {
                            snapImageView = c42785r792.h;
                            if (snapImageView != null) {
                                i = R.drawable.friend_compass_facing_background;
                            } else {
                                K1c.f1("compassBackgroundView");
                                throw null;
                            }
                        } else {
                            snapImageView = c42785r792.h;
                            if (snapImageView != null) {
                                i = R.drawable.friend_compass_background;
                            } else {
                                K1c.f1("compassBackgroundView");
                                throw null;
                            }
                        }
                        snapImageView.setImageResource(i);
                        SnapImageView snapImageView3 = c42785r792.g;
                        if (snapImageView3 != null) {
                            float rotation = snapImageView3.getRotation();
                            float f3 = floatValue - rotation;
                            if (Math.abs(f3) > 180.0f) {
                                if (f3 <= 0.0f) {
                                    i4 = 1;
                                }
                                floatValue = (i4 * 360) + f3 + rotation;
                            }
                            SnapImageView snapImageView4 = c42785r792.g;
                            if (snapImageView4 != null) {
                                c42785r792.b.getClass();
                                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(snapImageView4, View.ROTATION, floatValue);
                                ofFloat.setDuration(200L);
                                ofFloat.start();
                                ofFloat.setInterpolator(new LinearInterpolator());
                                c42785r792.j = ofFloat;
                            } else {
                                K1c.f1("friendCompassArrowView");
                                throw null;
                            }
                        } else {
                            K1c.f1("friendCompassArrowView");
                            throw null;
                        }
                    }
                    View view3 = c42785r792.d;
                    if (view3 != null) {
                        if (view3.getVisibility() == 0) {
                            Context context = c42785r792.a;
                            if (floatValue2 <= 60.0f && floatValue2 != -1.0f) {
                                RelativeLayout relativeLayout = c42785r792.e;
                                if (relativeLayout != null) {
                                    relativeLayout.setVisibility(8);
                                    RelativeLayout relativeLayout2 = c42785r792.f;
                                    if (relativeLayout2 != null) {
                                        relativeLayout2.setVisibility(0);
                                        SnapFontTextView snapFontTextView = c42785r792.i;
                                        if (snapFontTextView != null) {
                                            snapFontTextView.setText(context.getString(R.string.nearby));
                                            context.getString(R.string.nearby);
                                            return;
                                        }
                                        K1c.f1("distanceTextView");
                                        throw null;
                                    }
                                    K1c.f1("nearbyFriendCompassContainer");
                                    throw null;
                                }
                                K1c.f1("friendCompassContainer");
                                throw null;
                            }
                            float rint = ((float) Math.rint(floatValue2 / 10)) / 100;
                            boolean contains = C42785r79.l.contains(Locale.getDefault().getCountry());
                            C1338Cbl c1338Cbl = c42785r792.k;
                            if (contains) {
                                c42785r79 = c42785r792;
                                double max = Math.max(rint / 1.609d, 0.1d);
                                if (max > 9.899999618530273d) {
                                    ((NumberFormat) c1338Cbl.getValue()).setMaximumFractionDigits(0);
                                } else {
                                    ((NumberFormat) c1338Cbl.getValue()).setMaximumFractionDigits(1);
                                }
                                string = context.getString(R.string.distance_miles, ((NumberFormat) c1338Cbl.getValue()).format(max));
                            } else {
                                c42785r79 = c42785r792;
                                if (rint > 9.899999618530273d) {
                                    ((NumberFormat) c1338Cbl.getValue()).setMaximumFractionDigits(0);
                                } else {
                                    ((NumberFormat) c1338Cbl.getValue()).setMaximumFractionDigits(1);
                                }
                                string = context.getString(R.string.distance_km, ((NumberFormat) c1338Cbl.getValue()).format(Float.valueOf(rint)));
                            }
                            C42785r79 c42785r793 = c42785r79;
                            RelativeLayout relativeLayout3 = c42785r793.e;
                            if (relativeLayout3 != null) {
                                relativeLayout3.setVisibility(0);
                                RelativeLayout relativeLayout4 = c42785r793.f;
                                if (relativeLayout4 != null) {
                                    relativeLayout4.setVisibility(8);
                                    SnapFontTextView snapFontTextView2 = c42785r793.i;
                                    if (snapFontTextView2 != null) {
                                        snapFontTextView2.setText(string);
                                        return;
                                    } else {
                                        K1c.f1("distanceTextView");
                                        throw null;
                                    }
                                }
                                K1c.f1("nearbyFriendCompassContainer");
                                throw null;
                            }
                            K1c.f1("friendCompassContainer");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("friendCompassView");
                    throw null;
                }
                K1c.f1("friendCompassView");
                throw null;
            case 15:
                C47739uLc c47739uLc = (C47739uLc) c11426Saf.a;
                C20075cLc c20075cLc = (C20075cLc) c11426Saf.b;
                XQi xQi = (XQi) obj;
                ZQi zQi = (ZQi) xQi.c.get();
                View view4 = c47739uLc.a;
                if (xQi.b.c) {
                    zQi.getClass();
                    c52069xAj = new C53603yAj(80);
                } else {
                    c52069xAj = new C52069xAj(zQi.a.getResources().getDimensionPixelSize(R.dimen.map_input_bar_single_tray_height));
                }
                YAn yAn = c52069xAj;
                Activity activity = zQi.a;
                FAj fAj = new FAj(activity, new C47471uAj(yAn, Integer.valueOf(EWl.e(R.attr.sigColorBackgroundSubscreen, activity.getTheme())), false, (Function0) YQi.d, (C1982Dc8) null, 20), view4, zQi.b, zQi.c, zQi.d, zQi.e, zQi.f, null, null, null, null, 7936);
                ?? obj2 = new Object();
                obj2.a = new C44770sPb(19, xQi, c47739uLc, c20075cLc);
                obj2.d = new C2337Dqj(5, xQi);
                fAj.Y = obj2;
                ((C7319Lne) xQi.d.get()).v(fAj, EAj.b((EAj) xQi.f.get(), xQi.a, null, null, 6), null);
                return;
            case 19:
                ((C24873fTc) obj).a(((Boolean) c11426Saf.a).booleanValue(), !(((AbstractC42716r4f) c11426Saf.b).i() instanceof BVl));
                return;
            default:
                List list = (List) c11426Saf.a;
                C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
                OU8 ou8 = (OU8) list.get(0);
                OU8 ou82 = (OU8) list.get(1);
                if (ou8.a != null) {
                    InterfaceC14497Wwm interfaceC14497Wwm = ((C32634kVc) obj).a;
                    Long l = ou8.c;
                    if (l != null && l.longValue() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((C15129Xwm) interfaceC14497Wwm).a(ou8.b, z, true, c50909wPi);
                }
                if (ou82.a != null) {
                    InterfaceC14497Wwm interfaceC14497Wwm2 = ((C32634kVc) obj).a;
                    Long l2 = ou82.c;
                    ((C15129Xwm) interfaceC14497Wwm2).a(ou82.b, (l2 == null || l2.longValue() <= 0) ? false : false, false, c50909wPi);
                    return;
                }
                return;
        }
    }

    public final void f(C39123ojh c39123ojh) {
        KP9 kp9;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                ((C14652Xd8) ((C48229ufh) obj).d).j.clear();
                return;
            default:
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && (kp9 = (KP9) c7173Lhh.b) != null) {
                    ((C14652Xd8) ((C29973io) obj).g).f(AbstractC21223d60.V(kp9.b));
                    return;
                }
                return;
        }
    }

    public final void g(C38218o8m c38218o8m) {
        int i;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 4:
                C3632Fs0 c3632Fs0 = ((C40963pvm) obj).c;
                return;
            case 6:
                C24075ex9 c24075ex9 = (C24075ex9) obj;
                EnumC11545Sfb enumC11545Sfb = c24075ex9.g.c;
                if (enumC11545Sfb == null) {
                    i = -1;
                } else {
                    i = AbstractC19472bx9.a[enumC11545Sfb.ordinal()];
                }
                C28676hx9 c28676hx9 = c24075ex9.d;
                if (i != 1) {
                    if (i == 2) {
                        c28676hx9.a(c28676hx9.b.c());
                        return;
                    }
                    return;
                }
                c28676hx9.a(c28676hx9.b.b());
                return;
            case 10:
                C24933fW0 c24933fW0 = (C24933fW0) obj;
                CSm a = c24933fW0.c.a();
                if (a != null) {
                    c24933fW0.g = new C11426Saf(Double.valueOf(a.b), Double.valueOf(a.j));
                    return;
                }
                return;
            default:
                ((VXc) obj).a.a();
                return;
        }
    }

    public final void h(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 25:
                ((UGc) obj).e.getClass();
                return;
            case 26:
                ((C51147wZg) ((BUi) obj).h).getClass();
                return;
            default:
                C3632Fs0 c3632Fs0 = ((UW0) obj).k;
                return;
        }
    }
}
