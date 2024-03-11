package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.jobscheduling.Job;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Xgd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14730Xgd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C14730Xgd(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:190:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01fb A[LOOP:0: B:61:0x01f3->B:63:0x01fb, LOOP_END] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.lang.Object, y28] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 2028
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14730Xgd.accept(java.lang.Object):void");
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                C15996Zgd c15996Zgd = (C15996Zgd) c11426Saf.a;
                C15363Ygd c15363Ygd = (C15363Ygd) obj3;
                C20609chd c20609chd = new C20609chd((int) c15996Zgd.e, (int) c15996Zgd.c, (int) c15996Zgd.d);
                c15363Ygd.getClass();
                ((CompositeDisposable) obj2).dispose();
                HW4 hw4 = (HW4) ((InterfaceC19076bhd) c15363Ygd.d);
                hw4.getClass();
                hw4.b = c20609chd;
                ((CompositeDisposable) obj).b(((C28280hhd) ((InterfaceC6225Jug) new C20479cc5((C35867mc5) hw4.a, c20609chd).h).get()).J2());
                return;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.a;
                Integer num = (Integer) c11426Saf.b;
                CreativeKitLoadingPresenter creativeKitLoadingPresenter = (CreativeKitLoadingPresenter) obj3;
                int i2 = CreativeKitLoadingPresenter.J0;
                EnumC15463Ykd enumC15463Ykd = (EnumC15463Ykd) obj2;
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).c(enumC15463Ykd, false);
                if (enumC15463Ykd == EnumC15463Ykd.VIDEO && c5126Ibd.i().u.longValue() > num.intValue() * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) {
                    creativeKitLoadingPresenter.k3(VI4.y0);
                    creativeKitLoadingPresenter.n3(R.string.video_must_be_under_x_min_long, num);
                    return;
                }
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).d(EnumC40011pJ4.PREVIEW.name());
                creativeKitLoadingPresenter.p3(c5126Ibd, (C38475oJ4) obj);
                return;
        }
    }

    public final void c(WAi wAi) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 27:
                ((Map) obj3).put(((T9b) obj2).d, wAi.i(obj));
                return;
            default:
                ((TreeMap) obj3).put(((C10041Pve) obj2).d, wAi.i(obj));
                return;
        }
    }

    public final void e(Throwable th) {
        EnumC8609Nog enumC8609Nog;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 5:
                C42278qn2 c42278qn2 = (C42278qn2) obj;
                EnumC15463Ykd enumC15463Ykd = (EnumC15463Ykd) obj3;
                ((HKg) c42278qn2.a).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - c42278qn2.d;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                AbstractC43935rs0 e = ((InterfaceC31906k3m) obj2).e();
                C37795ns0 w = AbstractC0164Afc.w(e, e, "CameraRollImportMetricsReporter");
                ((W88) c42278qn2.c.get()).a(enumC27754hLi, th, w, "CameraRollImportMetricsReporter mediaType: " + enumC15463Ykd);
                InterfaceC6857Kug interfaceC6857Kug = c42278qn2.b;
                EnumC47537uDa enumC47537uDa = EnumC47537uDa.b;
                UMd M0 = T73.M0(enumC47537uDa, "success", false);
                M0.b("media_type", enumC15463Ykd.name());
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M0, 1L);
                UMd M02 = T73.M0(enumC47537uDa, "success", false);
                M02.b("media_type", enumC15463Ykd.name());
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(M02, elapsedRealtime);
                return;
            case 6:
                C26447gV2 c26447gV2 = (C26447gV2) obj3;
                FU2 fu2 = (FU2) obj2;
                for (Number number : (Iterable) obj) {
                    int intValue = number.intValue();
                    InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c26447gV2.h.get();
                    G5m g5m = new G5m();
                    g5m.f = g5m.f;
                    int ordinal = fu2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            enumC8609Nog = EnumC8609Nog.GROUP_CHAT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC8609Nog = EnumC8609Nog.USER;
                    }
                    g5m.g = enumC8609Nog;
                    g5m.k = EnumC2015Ddg.FAILED;
                    g5m.j = Long.valueOf(intValue);
                    interfaceC39107oj1.h(g5m);
                }
                return;
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            default:
                EnumC54487ykj enumC54487ykj = (EnumC54487ykj) obj3;
                enumC54487ykj.getClass();
                ((JWg) ((C21870dW6) obj).e.getValue()).c(AbstractC50324w26.L0(enumC54487ykj, "RESULT", "FAILURE").a("CONTENT_TYPE", ((NWg) ((InterfaceC1641Co4) obj2)).a), 1L);
                return;
            case 9:
                if (((IA3) obj3) == IA3.D0) {
                    if ((th instanceof C48420una) && ((C48420una) th).a == 404) {
                        C22515dw9 c22515dw9 = (C22515dw9) ((C44063rx3) obj2).l.get();
                        String string = c22515dw9.a.getResources().getString(R.string.cognac_shortcut_mini_no_longer_available_message);
                        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
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
                        dBe.I = EnumC21050cz3.g;
                        c22515dw9.d.b(dBe.a());
                        return;
                    }
                    C22515dw9 c22515dw92 = (C22515dw9) ((C44063rx3) obj2).l.get();
                    String string2 = c22515dw92.a.getResources().getString(R.string.cognac_try_again_message);
                    Integer valueOf2 = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                    long c2 = IKf.c(null);
                    DBe dBe2 = new DBe();
                    dBe2.e = string2;
                    dBe2.f = null;
                    dBe2.m = valueOf2;
                    dBe2.g = null;
                    dBe2.y = Long.valueOf(c2);
                    dBe2.x = "STATUS_BAR";
                    dBe2.A = true;
                    dBe2.z = false;
                    dBe2.v = JR2.h;
                    dBe2.b = string2;
                    dBe2.I = EnumC21050cz3.g;
                    c22515dw92.d.b(dBe2.a());
                    return;
                } else if ((th instanceof C48420una) && ((C48420una) th).a == 403) {
                    C44063rx3 c44063rx3 = (C44063rx3) obj2;
                    Context context = c44063rx3.a;
                    ((C22515dw9) c44063rx3.l.get()).a(context.getResources().getString(R.string.cognac_not_eligible_message_description), context.getResources().getString(R.string.cognac_not_elgible_message_title));
                    return;
                } else {
                    C44063rx3 c44063rx32 = (C44063rx3) obj2;
                    ((C22515dw9) c44063rx32.l.get()).a(c44063rx32.a.getResources().getString(R.string.cognac_try_again_message), null);
                    return;
                }
            case 13:
                C3632Fs0 c3632Fs0 = ((C8532Nld) obj).e;
                ((Function1) obj3).invoke(Boolean.FALSE);
                return;
            case 14:
                C3632Fs0 c3632Fs02 = ((C20950cv3) obj).e;
                ((Function1) obj3).invoke((byte[]) obj2);
                return;
            case 15:
                C3632Fs0 c3632Fs03 = ((C20950cv3) obj).e;
                ((Function1) obj3).invoke((String) obj2);
                return;
            case 16:
                C55350zJ7 c55350zJ7 = ((C23473eZ3) obj3).e;
                ((InterfaceC51860x2a) c55350zJ7.a).d(T73.L0(EnumC17335aZ3.j, "job_id", ((Job) obj2).getJobIdentifier()), 1L);
                ((W88) ((InterfaceC6857Kug) c55350zJ7.b).get()).c(EnumC27754hLi.a, th, (C37795ns0) c55350zJ7.c);
                return;
            case 17:
                ((InterfaceC51860x2a) ((C25008fZ3) obj).d.a).d(T73.L0(EnumC17335aZ3.e, "job_id", (String) obj2), 1L);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.imageloading.view.SnapImageView] */
    /* JADX WARN: Type inference failed for: r4v1, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Object] */
    public final void f(List list) {
        String str;
        C42800r8 c42800r8;
        C42800r8 c42800r82;
        Object obj;
        Object obj2;
        Object obj3;
        boolean z;
        C40598ph7 c40598ph7;
        Drawable mutate;
        AbstractC41266q8 abstractC41266q8;
        C39681p6 c39681p6;
        C54622yq4 c54622yq4;
        C42800r8 c42800r83;
        ?? r6;
        AbstractC41266q8 abstractC41266q82 = null;
        GradientDrawable gradientDrawable = null;
        GradientDrawable gradientDrawable2 = null;
        r5 = null;
        Drawable drawable = null;
        abstractC41266q82 = null;
        switch (this.a) {
            case 23:
                C28942i8 a = QCn.a(list);
                if (a != null && (c42800r82 = a.c) != null) {
                    str = c42800r82.d;
                } else {
                    str = null;
                }
                if (a != null && (c42800r8 = a.c) != null) {
                    abstractC41266q82 = c42800r8.a.d();
                }
                boolean z2 = abstractC41266q82 instanceof C38195o8;
                Object obj4 = this.d;
                if (z2) {
                    SnapImageView snapImageView = (SnapImageView) obj4;
                    snapImageView.setImageResource(((C38195o8) abstractC41266q82).a);
                    int dimensionPixelSize = ((A46) this.b).a.getResources().getDimensionPixelSize(R.dimen.swipe_left_hint_icon_padding);
                    snapImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                    snapImageView.setBackgroundResource(R.drawable.swipe_left_hint_background);
                } else if (abstractC41266q82 instanceof C39731p8) {
                    ((SnapImageView) obj4).h(((C39731p8) abstractC41266q82).a, new Object());
                }
                ((TextView) this.c).setText(str);
                return;
            default:
                List list2 = list;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C28942i8) obj).b == EnumC47401u8.c) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C28942i8 c28942i8 = (C28942i8) obj;
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((C28942i8) obj2).b == EnumC47401u8.d) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C28942i8 c28942i82 = (C28942i8) obj2;
                Iterator it3 = list2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj3 = it3.next();
                        if (((C28942i8) obj3).b == EnumC47401u8.b) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C28942i8 c28942i83 = (C28942i8) obj3;
                if (c28942i83 == null) {
                    Iterator it4 = list2.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            r6 = it4.next();
                            if (((C28942i8) r6).b == EnumC47401u8.e) {
                            }
                        } else {
                            r6 = 0;
                        }
                    }
                    c28942i83 = r6;
                }
                if (c28942i8 != null) {
                    O6 o6 = (O6) this.d;
                    o6.j().setText(c28942i8.c.d);
                    AbstractC50324w26.l0(o6.j(), o6.a.getResources().getDimensionPixelSize(R.dimen.context_primary_button_offset));
                    o6.j().setGravity(8388611);
                    if (c28942i82 == null || (c42800r83 = c28942i82.c) == null || (abstractC41266q8 = c42800r83.a.d()) == null) {
                        abstractC41266q8 = C36660n8.a;
                    }
                    if (abstractC41266q8 instanceof C36660n8) {
                        o6.h().setVisibility(8);
                    } else {
                        if (abstractC41266q8 instanceof C38195o8) {
                            SnapImageView h = o6.h();
                            Context context = o6.a;
                            int i = ((C38195o8) abstractC41266q8).a;
                            Object obj5 = AbstractC51605ws4.a;
                            h.setImageDrawable(AbstractC45472ss4.b(context, i));
                        } else if (abstractC41266q8 instanceof C39731p8) {
                            o6.h().h(((C39731p8) abstractC41266q8).a, new Object());
                        }
                        o6.h().setVisibility(0);
                    }
                    if (c28942i82 != null && (c54622yq4 = c28942i82.d) != null) {
                        c39681p6 = c54622yq4.a;
                    } else {
                        c39681p6 = null;
                    }
                    if (c39681p6 != null) {
                        o6.h().setOnClickListener(new View$OnClickListenerC32785kbj(28, o6, c28942i82));
                    }
                    o6.i().setOnTouchListener(new CNe(new GestureDetector(o6.a, new C33116kp1(1, o6, c28942i8)), 2));
                } else if (c28942i83 != null) {
                    O6 o62 = (O6) this.d;
                    o62.j().setText(c28942i83.c.d);
                    o62.h().setVisibility(8);
                    AbstractC50324w26.l0(o62.j(), 0);
                    o62.j().setGravity(17);
                    o62.i().setOnTouchListener(new CNe(new GestureDetector(o62.a, new C33116kp1(1, o62, c28942i83)), 2));
                }
                if (c28942i8 == null && c28942i83 == null) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    O6 o63 = (O6) this.d;
                    AbstractC14118Wh8 abstractC14118Wh8 = (AbstractC14118Wh8) ((MTe) this.b).b.d(SVe.a);
                    Context context2 = o63.a;
                    Drawable drawable2 = context2.getDrawable(R.drawable.primary_cta_vopera_background);
                    int i2 = o63.i;
                    if (abstractC14118Wh8 != null) {
                        if (abstractC14118Wh8 instanceof C12855Uh8) {
                            Drawable drawable3 = context2.getDrawable(R.drawable.cta_background_color_extraction_button);
                            if (drawable3 instanceof GradientDrawable) {
                                gradientDrawable = (GradientDrawable) drawable3;
                            }
                            if (gradientDrawable != null) {
                                gradientDrawable.setColor(((C12855Uh8) abstractC14118Wh8).b);
                            }
                            View i3 = o63.i();
                            i3.getLayoutParams().height = i2;
                            i3.setBackground(drawable3);
                        } else if (abstractC14118Wh8 instanceof C13486Vh8) {
                            C13486Vh8 c13486Vh8 = (C13486Vh8) abstractC14118Wh8;
                            int G = AbstractC21129d26.G(c13486Vh8.b, context2, true);
                            InsetDrawable insetDrawable = new InsetDrawable(drawable2, 0, 0, 0, G);
                            Drawable drawable4 = context2.getDrawable(R.drawable.primary_cta_vopera_default_attachment);
                            if (drawable4 != null && (mutate = drawable4.mutate()) != null) {
                                Integer num = c13486Vh8.a;
                                if (num != null) {
                                    int intValue = num.intValue();
                                    if (mutate instanceof GradientDrawable) {
                                        gradientDrawable2 = (GradientDrawable) mutate;
                                    }
                                    if (gradientDrawable2 != null) {
                                        gradientDrawable2.setColor(intValue);
                                    }
                                }
                                drawable = mutate;
                            }
                            View i4 = o63.i();
                            ViewGroup.LayoutParams layoutParams = i4.getLayoutParams();
                            Float f = c13486Vh8.c;
                            if (f != null) {
                                i2 = AbstractC21129d26.G(f.floatValue(), i4.getContext(), true);
                            }
                            layoutParams.height = i2 + G;
                            C40598ph7 c40598ph72 = c13486Vh8.d;
                            if (c40598ph72 != null) {
                                AbstractC50324w26.j0(i4, AbstractC21129d26.G(c40598ph72.c, i4.getContext(), true));
                                AbstractC50324w26.i0(i4, AbstractC21129d26.G(c40598ph72.d, i4.getContext(), true));
                                AbstractC50324w26.o0(i4, AbstractC21129d26.G(c40598ph72.a, i4.getContext(), true));
                                AbstractC50324w26.g0(i4, AbstractC21129d26.G(c40598ph72.b, i4.getContext(), true));
                            }
                            LayerDrawable layerDrawable = new LayerDrawable((Drawable[]) AbstractC21223d60.u(new Drawable[]{drawable, insetDrawable}).toArray(new Drawable[0]));
                            StateListDrawable stateListDrawable = new StateListDrawable();
                            stateListDrawable.addState(new int[0], layerDrawable);
                            i4.setBackground(stateListDrawable);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        View i5 = o63.i();
                        i5.getLayoutParams().height = i2;
                        i5.setBackground(drawable2);
                    }
                }
                O6 o64 = (O6) this.d;
                if (!o64.d && z) {
                    Z54 z54 = (Z54) this.c;
                    View i6 = o64.i();
                    if (z54.j == null) {
                        z54.j = i6;
                        if (!z54.i) {
                            if (i6.getId() == -1) {
                                i6.setId(View.generateViewId());
                            }
                            ConstraintLayout constraintLayout = z54.a;
                            constraintLayout.addView(i6);
                            C46683tf4 c46683tf4 = new C46683tf4();
                            c46683tf4.e(constraintLayout);
                            int id = i6.getId();
                            Context context3 = z54.b;
                            c46683tf4.g(id, 4, 0, 4, context3.getResources().getDimensionPixelOffset(R.dimen.action_bar_offset));
                            c46683tf4.g(i6.getId(), 6, 0, 6, context3.getResources().getDimensionPixelOffset(R.dimen.context_action_bar_vopera_start_margin));
                            View view = z54.c;
                            if (view != null) {
                                c46683tf4.g(view.getId(), 4, i6.getId(), 3, 0);
                            }
                            c46683tf4.a(constraintLayout);
                        } else {
                            z54.b(i6, R.id.action_bar_view);
                        }
                    }
                    O6 o65 = (O6) this.d;
                    AbstractC14118Wh8 abstractC14118Wh82 = (AbstractC14118Wh8) ((MTe) this.b).b.d(SVe.a);
                    o65.getClass();
                    if (abstractC14118Wh82 != null && (abstractC14118Wh82 instanceof C13486Vh8) && (c40598ph7 = ((C13486Vh8) abstractC14118Wh82).e) != null) {
                        o65.j = new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(2, o65, c40598ph7);
                        o65.i().getViewTreeObserver().addOnGlobalLayoutListener(o65.j);
                    }
                    ((O6) this.d).d = true;
                    ((MTe) this.b).b.v(SVe.c, Collections.singleton(EnumC42330qp4.PRIMARY));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [eUg, java.lang.Object] */
    public final void g(boolean z) {
        Maybe maybe;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        C12608Tx3 c12608Tx3 = null;
        switch (i) {
            case 4:
                IGl iGl = (IGl) obj2;
                C3632Fs0 c3632Fs0 = iGl.z0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj;
                Observable A = iGl.c.A(EnumC50470w82.w4);
                C41383qCg c41383qCg = iGl.y0;
                compositeDisposable2.b(SubscribersKt.h(3, B3h.n(A, A, c41383qCg.n()), null, null, new C55289zGl(iGl, 0)));
                boolean z2 = iGl.A0;
                InterfaceC6857Kug interfaceC6857Kug = iGl.b;
                if (z2) {
                    NGl nGl = (NGl) interfaceC6857Kug.get();
                    nGl.i(false);
                    compositeDisposable.b(iGl.d.k0(c41383qCg.m()).subscribe(new CGl(nGl, 1)));
                } else {
                    NGl nGl2 = (NGl) interfaceC6857Kug.get();
                    nGl2.f();
                    nGl2.i(true);
                    nGl2.k(false, false);
                    nGl2.d(true);
                    nGl2.h(false);
                    compositeDisposable2.b(a.b(new BGl(nGl2, 0)));
                    Observable observable = iGl.i;
                    observable.getClass();
                    compositeDisposable2.b(observable.H(Functions.a).k0(c41383qCg.m()).subscribe(new CGl(nGl2, 0)));
                }
                Disposable[] disposableArr = new Disposable[1];
                Observable B = ((NGl) interfaceC6857Kug.get()).B();
                GGl gGl = GGl.b;
                B.getClass();
                ObservableMap observableMap = new ObservableMap(B, gGl);
                ObservableMap observableMap2 = iGl.f.k;
                GGl gGl2 = GGl.c;
                observableMap2.getClass();
                Observable f0 = Observable.f0(observableMap, new ObservableMap(observableMap2, gGl2));
                if (z2) {
                    maybe = iGl.k.g(EnumC2771Eih.f);
                } else {
                    maybe = MaybeEmpty.a;
                }
                MaybeMap maybeMap = new MaybeMap(maybe, GGl.d);
                f0.getClass();
                disposableArr[0] = SubscribersKt.h(2, new ObservableFlatMapMaybe(new ObservableSwitchMapSingle(new ObservableThrottleFirstTimed(new ObservableMergeWithMaybe(f0, maybeMap), 1L, TimeUnit.SECONDS, Schedulers.b), new EGl(iGl, 2)).k0(c41383qCg.m()), new EGl(iGl, 3)).k0(c41383qCg.m()), null, new C55289zGl(iGl, 1), new D4a(3, iGl, compositeDisposable, compositeDisposable2));
                compositeDisposable.e(disposableArr);
                InterfaceC50906wPf c = ((NGl) interfaceC6857Kug.get()).c();
                iGl.e.a(c, "ToneActivator");
                Disposable b = a.b(new AGl(0, iGl, c));
                NGl nGl3 = (NGl) interfaceC6857Kug.get();
                compositeDisposable2.e(b, iGl.X.k0(c41383qCg.m()).J(new BGl(nGl3, 1)).subscribe(new CGl(nGl3, 2)));
                return;
            case 8:
                C30226iy3 c30226iy3 = (C30226iy3) obj2;
                C13962Wb c13962Wb = c30226iy3.c;
                C7547Lx3 c7547Lx3 = (C7547Lx3) obj3;
                if (z) {
                    c12608Tx3 = (C12608Tx3) obj;
                }
                c13962Wb.getClass();
                ?? obj4 = new Object();
                obj4.a = c12608Tx3;
                obj4.b = c7547Lx3.b;
                obj4.c = c7547Lx3.d;
                obj4.d = c7547Lx3.a;
                C24201f29 c24201f29 = c30226iy3.i;
                c24201f29.getClass();
                if (((C12608Tx3) obj4.a) == null) {
                    ((View) c24201f29.a).setVisibility(8);
                    return;
                }
                ((View) c24201f29.a).setVisibility(0);
                ((View) c24201f29.a).setOnClickListener(new View$OnClickListenerC32785kbj(14, c24201f29, obj4));
                return;
            default:
                if (z) {
                    EK2 ek2 = (EK2) obj2;
                    MO3 mo3 = ek2.j;
                    mo3.getClass();
                    mo3.c(EnumC23657egf.g1);
                    C37123nQf a = mo3.d.a();
                    a.m(EnumC23657egf.i, Long.valueOf(mo3.a()));
                    a.a();
                    DK2 dk2 = (DK2) obj3;
                    ImageView imageView = dk2.K0;
                    if (imageView != null) {
                        dk2.h = ek2.j.f(imageView, (Context) obj, R.string.favorite_tool_tip_pdp, dk2.h, ek2.k, ek2.t, EnumC40003pIl.c, 2, ek2.Y);
                        return;
                    }
                    K1c.f1("heartIconImageView");
                    throw null;
                }
                DK2 dk22 = (DK2) obj3;
                C33660lAj c33660lAj = dk22.h;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                dk22.h = null;
                return;
        }
    }

    public C14730Xgd(C27733hKm c27733hKm, EnumC41489qGm enumC41489qGm, CompositeDisposable compositeDisposable) {
        this.a = 2;
        this.d = c27733hKm;
        this.c = enumC41489qGm;
        this.b = compositeDisposable;
    }
}
