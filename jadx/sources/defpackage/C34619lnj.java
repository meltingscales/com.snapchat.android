package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.media.AudioManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import com.snap.talk.lockscreen.LockScreenActivity;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34619lnj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34619lnj(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 2:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l(((C48221uf9) obj).b);
            case 3:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l(((C33360kyk) obj).g);
            case 4:
                return ((C15419Yij) obj2).l((C37795ns0) ((NAk) obj).c);
            case 6:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l(((C27926hSk) obj).i);
            case 12:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l(((C7723Me9) obj).c);
            case 14:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l((C37795ns0) ((NAk) obj).b);
            default:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l(((C33686lBk) obj).j);
        }
    }

    public final View d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                return LayoutInflater.from(((C45637syj) obj2).c).inflate(R.layout.creative_kit_preview_generated_sticker_overlay, (ViewGroup) ((C43829rnj) obj).h, false);
            default:
                View inflate = LayoutInflater.from((Context) obj2).inflate(R.layout.opt_in_prompt_simple, (ViewGroup) ((ASl) obj).b, false);
                inflate.setTag("notification_view");
                return inflate;
        }
    }

    public final void f() {
        LinkedHashSet Y1;
        InterfaceC53549y8f interfaceC53549y8f;
        WeakReference weakReference;
        FYe fYe;
        String str;
        EnumC6821Kt4 enumC6821Kt4;
        int i = this.d;
        EnumC7452Lt4 enumC7452Lt4 = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 5:
                String str2 = ((C2189Dki) obj).b;
                BehaviorSubject behaviorSubject = ((AbstractC14275Wng) obj2).B0;
                Set set = (Set) behaviorSubject.U0();
                if (set != null) {
                    if (set.contains(str2)) {
                        Y1 = ED3.R1(set, str2);
                    } else {
                        Y1 = ED3.Y1(set, str2);
                    }
                    behaviorSubject.onNext(Y1);
                    return;
                }
                return;
            case 6:
            case 12:
            case 14:
            case 16:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                C49251vKf c49251vKf = (C49251vKf) ((C52669xZ6) obj2).f.get();
                C19417bv4 c19417bv4 = (C19417bv4) ((UTg) obj).e;
                EnumC8084Mt4 enumC8084Mt4 = EnumC8084Mt4.TAPPABLE_ELEMENT;
                c49251vKf.getClass();
                C54697yt4 c54697yt4 = new C54697yt4();
                if (c19417bv4 != null) {
                    str = c19417bv4.e();
                } else {
                    str = null;
                }
                c54697yt4.g = str;
                if (c19417bv4 != null) {
                    enumC6821Kt4 = c19417bv4.c();
                } else {
                    enumC6821Kt4 = null;
                }
                c54697yt4.n = enumC6821Kt4;
                c54697yt4.m = enumC8084Mt4;
                if (c19417bv4 != null) {
                    enumC7452Lt4 = c19417bv4.d(enumC8084Mt4);
                }
                c54697yt4.o = enumC7452Lt4;
                c54697yt4.j = "tappedPoll";
                c49251vKf.a.h(c54697yt4);
                return;
            case 7:
                C49339vO4 c49339vO4 = (C49339vO4) ((C36009mi) obj2).o;
                if (c49339vO4 != null) {
                    C48680uxk c48680uxk = (C48680uxk) obj;
                    YKk yKk = YKk.SPOTLIGHT;
                    YKk yKk2 = c48680uxk.f;
                    if (yKk2 == yKk) {
                        switch (c49339vO4.a) {
                            case 0:
                                interfaceC53549y8f = (InterfaceC53549y8f) c49339vO4.b;
                                break;
                            default:
                                interfaceC53549y8f = (InterfaceC53549y8f) ((InterfaceC6857Kug) c49339vO4.k).get();
                                break;
                        }
                        interfaceC53549y8f.b(new Object());
                        return;
                    }
                    ((CompositeDisposable) c49339vO4.j).b(AbstractC56249ztn.d(2, new CompletableSubscribeOn(((C5061Hyk) ((InterfaceC6857Kug) c49339vO4.o).get()).a(new EA(c48680uxk.e, yKk2, c48680uxk.g, c48680uxk.h, new IOk(null, c48680uxk.i, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524285), c48680uxk.j, null, 400)), ((C41383qCg) c49339vO4.t).m()), null, new GBk(c49339vO4, 1)));
                    return;
                }
                K1c.f1("actionHandler");
                throw null;
            case 8:
                C49339vO4 c49339vO42 = (C49339vO4) ((C36009mi) obj2).o;
                if (c49339vO42 != null) {
                    long longValue = ((OHk) obj).d.longValue();
                    C42571qyk.f.getClass();
                    ((C37152nRk) ((InterfaceC6857Kug) c49339vO42.h).get()).d(longValue, C42571qyk.y0);
                    C51937x5c c51937x5c = (C51937x5c) c49339vO42.f;
                    if (c51937x5c != null) {
                        c51937x5c.e(EnumC55413zLk.SAVE_MY_STORY);
                        return;
                    }
                    return;
                }
                K1c.f1("actionHandler");
                throw null;
            case 9:
                ((B5l) ((InterfaceC4953Hu8) ((InterfaceC6857Kug) ((C24979fXm) obj2).d).get())).k(EnumC24111eyk.w1, Boolean.TRUE);
                ((Function0) obj).invoke();
                return;
            case 10:
                long j = ((C45876t87) obj).a.b;
                int i2 = StoryManagementPresenter.U0;
                InterfaceC20133cNk interfaceC20133cNk = (InterfaceC20133cNk) ((StoryManagementPresenter) obj2).d;
                if (interfaceC20133cNk != null && (weakReference = ((C44706sMk) interfaceC20133cNk).z0) != null && (fYe = (FYe) weakReference.get()) != null) {
                    ((C52533xTe) fYe.a()).e(new XSe(new RTe(j)));
                    return;
                }
                return;
            case 11:
                ((C55438zMk) obj2).t().a(new C53904yMk(((AMk) obj).g));
                return;
            case 13:
                WeakReference weakReference2 = ((C23988etm) obj2).e;
                if (weakReference2 != null) {
                    FYe fYe2 = (FYe) weakReference2.get();
                    if (fYe2 != null) {
                        AbstractC53548y8e.d(fYe2.q().m().g(new RunnableC19653c4f(fYe2, (C51097wXe) obj, 1)), fYe2.f, null);
                        return;
                    }
                    return;
                }
                K1c.f1("operaPresenterContext");
                throw null;
            case 15:
                UMd L0 = T73.L0(EnumC5693Iyk.N0, "callsite", "applyBatchSnapStatsResponse");
                L0.b("cause", ((C17137aQl) obj).b);
                ((InterfaceC51860x2a) ((C31137jZ0) obj2).d.get()).d(L0, 1L);
                return;
            case 17:
                if (((C53249xwg) obj2).k) {
                    ((Function0) obj).invoke();
                    return;
                }
                return;
            case 18:
                C3632Fs0 c3632Fs0 = ((EKk) obj2).f;
                ((Function1) obj).invoke(Boolean.TRUE);
                return;
            case 24:
                LockScreenActivity.j((LockScreenActivity) obj2, (Bundle) obj);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LOm lOm;
        int i;
        boolean z = true;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i2) {
            case 0:
                C45637syj c45637syj = (C45637syj) obj2;
                SnapImageView snapImageView = new SnapImageView(c45637syj.c, null, 0, null, 8, null);
                C36154mnj c36154mnj = (C36154mnj) obj;
                LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                EnumC37790nrk enumC37790nrk = (EnumC37790nrk) EnumC37790nrk.c.get(Integer.valueOf(c45637syj.d));
                if (enumC37790nrk == null) {
                    enumC37790nrk = EnumC37790nrk.UNRECOGNIZED_VALUE;
                }
                if (enumC37790nrk == EnumC37790nrk.BITMOJI) {
                    KOm kOm = new KOm();
                    kOm.m(false);
                    int i3 = c45637syj.e;
                    if (i3 > 0) {
                        int i4 = (int) (snapImageView.getContext().getResources().getDisplayMetrics().density * i3);
                        kOm.f(i4, i4, false);
                    }
                    lOm = new LOm(kOm);
                } else {
                    lOm = C36154mnj.m;
                }
                snapImageView.i(lOm);
                snapImageView.e(new C2633Ed1(10, c36154mnj, snapImageView));
                return snapImageView;
            case 1:
                return d();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                f();
                return c38218o8m;
            case 6:
                return b();
            case 7:
                f();
                return c38218o8m;
            case 8:
                f();
                return c38218o8m;
            case 9:
                f();
                return c38218o8m;
            case 10:
                f();
                return c38218o8m;
            case 11:
                f();
                return c38218o8m;
            case 12:
                return b();
            case 13:
                f();
                return c38218o8m;
            case 14:
                return b();
            case 15:
                f();
                return c38218o8m;
            case 16:
                return b();
            case 17:
                f();
                return c38218o8m;
            case 18:
                f();
                return c38218o8m;
            case 19:
                return d();
            case 20:
                return Boolean.valueOf((((BluetoothAdapter) obj2) == null || !((AudioManager) obj).isBluetoothScoAvailableOffCall()) ? false : false);
            case 21:
                Paint paint = new Paint(129);
                paint.setColor(((SK0) ((C3415Fj3) obj2).a).c.d);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(((Resources) obj).getDimension(R.dimen.presence_pill_stroke_width));
                return paint;
            case 22:
                return new C40101pMj((Context) obj2, (InterfaceC27969hUf) obj);
            case 23:
                UYd uYd = new UYd((Context) obj2);
                uYd.a.add(new C22358dq2((C31560jq2) obj));
                return uYd;
            case 24:
                f();
                return c38218o8m;
            case 25:
                PK0 pk0 = (PK0) obj2;
                return pk0.e((Context) obj, pk0.a);
            case 26:
                G9i g9i = (G9i) obj2;
                D9i d9i = new D9i(g9i, (Context) obj);
                d9i.setClipChildren(false);
                d9i.setClipToPadding(false);
                int i5 = G9i.k;
                g9i.addView(new E9i(g9i, d9i, g9i.getContext()), -2, -2);
                return d9i;
            case 27:
                Context context = (Context) obj2;
                float dimension = context.getResources().getDimension(R.dimen.typing_dot_margin);
                float dimension2 = context.getResources().getDimension(R.dimen.typing_dot_size);
                float centerX = ((CZl) obj).b().centerX();
                return new float[]{(centerX - dimension2) - dimension, centerX, dimension2 + centerX + dimension};
            case 28:
                f();
                return c38218o8m;
            default:
                YBc yBc = (YBc) obj2;
                yBc.getClass();
                ScButton scButton = new ScButton((Context) obj, null, 2, null);
                scButton.c(yBc.b);
                Integer num = (Integer) yBc.c;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                scButton.b.setTextColor(i);
                scButton.setVisibility(yBc.a);
                scButton.a((Integer) yBc.e, (Integer) yBc.d, yBc.h);
                scButton.b(yBc.f);
                View.OnClickListener onClickListener = (View.OnClickListener) yBc.i;
                if (onClickListener != null) {
                    scButton.setOnClickListener(onClickListener);
                }
                scButton.setEnabled(yBc.g);
                return scButton;
        }
    }
}
