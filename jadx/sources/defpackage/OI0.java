package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.view.SpFullScreenViewImpl;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: OI0  reason: default package */
/* loaded from: classes3.dex */
public final class OI0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ OI0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        C10685Qw1 c10685Qw1;
        RLj rLj;
        boolean z;
        RLj rLj2;
        boolean z2;
        ScenarioType scenarioType;
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                f((Throwable) obj);
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((InterfaceC51860x2a) ((FJ0) obj2).d.get()).d(T73.M0(EnumC8955Od1.U0, "success", true), 1L);
                return;
            case 2:
                f((Throwable) obj);
                return;
            case 3:
                f((Throwable) obj);
                return;
            case 4:
                int intValue = ((Number) obj).intValue();
                C15253Yc1 c15253Yc1 = (C15253Yc1) obj2;
                InterfaceC15886Zc1 interfaceC15886Zc1 = (InterfaceC15886Zc1) c15253Yc1.d;
                if (interfaceC15886Zc1 != null) {
                    int i4 = C15253Yc1.X;
                    if (intValue == 1) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    RadioGroup radioGroup = (RadioGroup) ((QKi) interfaceC15886Zc1).Y.findViewById(R.id.page_option_menu);
                    if (radioGroup != null) {
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2 && i != 3) {
                                    throw new IllegalStateException(("Invalid friendmojiPolicy: " + i).toString());
                                }
                            } else {
                                i2 = R.id.use_my_bitmoji_in_sticker_policy_only_me;
                                radioGroup.check(i2);
                            }
                        }
                        i2 = R.id.use_my_bitmoji_in_sticker_policy_friends;
                        radioGroup.check(i2);
                    }
                }
                InterfaceC15886Zc1 interfaceC15886Zc12 = (InterfaceC15886Zc1) c15253Yc1.d;
                if (interfaceC15886Zc12 != null) {
                    ((QKi) interfaceC15886Zc12).H(true);
                }
                InterfaceC15886Zc1 interfaceC15886Zc13 = (InterfaceC15886Zc1) c15253Yc1.d;
                if (interfaceC15886Zc13 != null) {
                    C36234mr c36234mr = new C36234mr(24, c15253Yc1);
                    QKi qKi = (QKi) interfaceC15886Zc13;
                    RadioGroup radioGroup2 = (RadioGroup) qKi.Y.findViewById(R.id.page_option_menu);
                    if (radioGroup2 != null) {
                        radioGroup2.setOnCheckedChangeListener(new PKi(0, c36234mr, qKi));
                        return;
                    }
                    return;
                }
                return;
            case 5:
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C10685Qw1 c10685Qw12 = (C10685Qw1) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C1830Cw1 c1830Cw1 = (C1830Cw1) obj2;
                int i5 = C1830Cw1.W0;
                c1830Cw1.getClass();
                InterfaceC46541tZa o3 = c1830Cw1.o3(c10685Qw12.h);
                InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) c1830Cw1.d;
                C50277w08 c50277w08 = C50277w08.a;
                if (interfaceC2463Dw1 != null && (rLj2 = ((C8786Nw1) interfaceC2463Dw1).F0) != null) {
                    int[] iArr = c10685Qw12.c;
                    if (iArr != null && iArr.length == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ArrayList w = AbstractC47778uN1.w(c10685Qw12.f);
                    SpFullScreenViewImpl spFullScreenViewImpl = (SpFullScreenViewImpl) rLj2;
                    if (z2) {
                        scenarioType = ScenarioType.PERSON1;
                    } else {
                        scenarioType = ScenarioType.PERSON2;
                    }
                    ScenarioType scenarioType2 = scenarioType;
                    C39290oq9 c39290oq9 = spFullScreenViewImpl.b;
                    c39290oq9.getClass();
                    boolean l = AbstractC31855k1l.l(c39290oq9, 2);
                    ResourceId.ContentObjectResourceId contentObjectResourceId = c10685Qw12.h;
                    if (l) {
                        Objects.toString(c39290oq9.t);
                        contentObjectResourceId.readableFormat();
                        Objects.toString(scenarioType2);
                        Objects.toString(o3);
                    }
                    C4226Gq9 b = c39290oq9.b();
                    b.getClass();
                    C19631c3i c19631c3i = AbstractC5490Iq9.a;
                    b.i.l(c19631c3i);
                    b.t.onNext(c19631c3i);
                    if (AbstractC31855k1l.l(b, 2)) {
                        Objects.toString(b.f);
                    }
                    MaybeMap maybeMap = new MaybeMap(new MaybeMap(new MaybeFilterSingle(((C31451jli) b.e).d().S(), new C20318cVd(26)), new C44895sUg(c50277w08, scenarioType2, o3, 1)), new C20121cN8(o3, contentObjectResourceId, scenarioType2, w, 9));
                    C20889csh c20889csh = b.c;
                    b.h.b(SubscribersKt.j(new MaybeObserveOn(new MaybeSubscribeOn(maybeMap, c20889csh.b), c20889csh.c), new C3593Fq9(b, 1), new C3593Fq9(b, 2), 2));
                    C39290oq9 c39290oq92 = (C39290oq9) b.a;
                    c39290oq92.getClass();
                    if (AbstractC31855k1l.l(c39290oq92, 2)) {
                        Objects.toString(c39290oq92.t);
                        Objects.toString(o3);
                    }
                    C41850qVg a = c39290oq92.a();
                    C29526iVg c29526iVg = c39290oq92.B0;
                    C29526iVg c29526iVg2 = new C29526iVg(c29526iVg.a, c29526iVg.b, c10685Qw12.e);
                    a.getClass();
                    if (AbstractC31855k1l.l(a, 2)) {
                        Objects.toString(a.y0);
                        c29526iVg2.toString();
                    }
                    a.A0 = c29526iVg2;
                    a.f();
                }
                MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDefer(new C50169vw1(c1830Cw1, false, c10685Qw12)), C47102tw1.f), new C53234xw1(c1830Cw1, c10685Qw12, o3, false));
                C41383qCg c41383qCg = c1830Cw1.I0;
                Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(maybeFlatMapCompletable, c41383qCg.e()), null, new C44036rw1(c1830Cw1, 14));
                CompositeDisposable compositeDisposable = c1830Cw1.K0;
                compositeDisposable.b(g);
                if (booleanValue && (c10685Qw1 = c10685Qw12.g) != null) {
                    ResourceId.ContentObjectResourceId contentObjectResourceId2 = c10685Qw1.h;
                    InterfaceC46541tZa o32 = c1830Cw1.o3(contentObjectResourceId2);
                    InterfaceC2463Dw1 interfaceC2463Dw12 = (InterfaceC2463Dw1) c1830Cw1.d;
                    if (interfaceC2463Dw12 != null && (rLj = ((C8786Nw1) interfaceC2463Dw12).F0) != null) {
                        int[] iArr2 = c10685Qw1.c;
                        if (iArr2 != null && iArr2.length == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C51640wte c51640wte = new C51640wte(contentObjectResourceId2, z, o32, AbstractC47778uN1.w(c10685Qw1.f));
                        C39290oq9 c39290oq93 = ((SpFullScreenViewImpl) rLj).b;
                        c39290oq93.a().D0 = new C3670Fte(c51640wte, c39290oq93.c);
                    }
                }
                boolean z3 = c1830Cw1.z0.b;
                InterfaceC6857Kug interfaceC6857Kug = c1830Cw1.j;
                if (z3) {
                    SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.v2), new C56302zw1(c10685Qw12, 3)), c41383qCg.e()), c41383qCg.m()), new C44036rw1(c1830Cw1, 15), new C44036rw1(c1830Cw1, 16));
                }
                if (!IR4.k(c1830Cw1.U0, c1830Cw1.V0)) {
                    compositeDisposable.b(SubscribersKt.g(2, new CompletableObserveOn(new SingleFlatMapCompletable(((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).c(), new C42502qw1(c1830Cw1, 1)), c41383qCg.m()), null, new C44036rw1(c1830Cw1, 1)));
                    compositeDisposable.b(SubscribersKt.g(2, new CompletableObserveOn(new SingleFlatMapCompletable(((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).c(), new C42502qw1(c1830Cw1, 0)), c41383qCg.m()), null, new C44036rw1(c1830Cw1, 0)));
                }
                String c = ((C11246Rt1) c1830Cw1.C0.get()).c();
                if (c != null) {
                    c1830Cw1.U0.s(AbstractC53217xv9.m, Collections.singletonList(c));
                    return;
                }
                return;
            case 6:
                c((C19300bqc) obj);
                return;
            case 7:
                c((C19300bqc) obj);
                return;
            case 8:
                g(((Boolean) obj).booleanValue());
                return;
            case 9:
                f((Throwable) obj);
                return;
            case 10:
                g(((Boolean) obj).booleanValue());
                return;
            case 11:
                e((String) obj);
                return;
            case 12:
                f((Throwable) obj);
                return;
            case 13:
                g(((Boolean) obj).booleanValue());
                return;
            case 14:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                SX3.f((SX3) obj2);
                return;
            case 15:
                b((InterfaceC18288bB9) obj);
                return;
            case 16:
                f((Throwable) obj);
                return;
            case 17:
                b((InterfaceC18288bB9) obj);
                return;
            case 18:
                f((Throwable) obj);
                return;
            case 19:
                f((Throwable) obj);
                return;
            case 20:
                List<C0543Av1> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C0543Av1 c0543Av1 : list) {
                    arrayList.add(c0543Av1.e);
                }
                C3632Fs0 c3632Fs0 = ((C22557dy1) obj2).b;
                return;
            case 21:
                ((C44748sOd) obj2).f.set((UnifiedGrpcService) obj);
                return;
            case 22:
                f((Throwable) obj);
                return;
            case 23:
                g(((Boolean) obj).booleanValue());
                return;
            case 24:
                EnumC32135kD1 enumC32135kD1 = (EnumC32135kD1) obj;
                C3632Fs0 c3632Fs02 = ((C36787nD1) obj2).g;
                return;
            case 25:
                e((String) obj);
                return;
            case 26:
                e((String) obj);
                return;
            case 27:
                Disposable disposable = (Disposable) obj;
                ((AtomicLong) obj2).set(System.currentTimeMillis());
                return;
            case 28:
                f((Throwable) obj);
                return;
        }
    }

    public final void b(InterfaceC18288bB9 interfaceC18288bB9) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                C44420sB9 c44420sB9 = (C44420sB9) obj;
                c44420sB9.a();
                C3632Fs0 c3632Fs0 = c44420sB9.b.h;
                return;
            default:
                if (interfaceC18288bB9 instanceof ZA9) {
                    ((Function0) ((C55088z8k) obj).g).invoke();
                    return;
                } else if (interfaceC18288bB9 instanceof C16753aB9) {
                    C22941eD9.f.getClass();
                    ((C7319Lne) ((C55088z8k) obj).c).C(C22941eD9.g, true, true, null);
                    return;
                } else {
                    return;
                }
        }
    }

    public final void c(C19300bqc c19300bqc) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                C31409jk1 c31409jk1 = (C31409jk1) obj;
                AbstractC0164Afc.U(c31409jk1.a.g(new LIn(c19300bqc, c31409jk1, 21)));
                return;
            default:
                AbstractC0164Afc.U(((C12342Tm1) obj).a.d.g(new RunnableC41065q(17, c19300bqc)));
                return;
        }
    }

    public final void e(String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                ((PublishSubject) ((C40957pvg) obj).c).onNext(str);
                return;
            case 25:
                GGn.j((C30249iz1) ((C19956cGi) obj).B0.get(), EnumC22858eA1.SETTINGS, str, 0L, 4);
                return;
            default:
                GGn.j((C30249iz1) ((C26096gGi) obj).H0.get(), EnumC22858eA1.SETTINGS, str, 0L, 12);
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = C44129rzj.b;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C43561rd.c((Context) ((C38878oZj) obj).a, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "AvatarBuilderComposer"), R.string.bitmoji_error_toast_text, 0).show();
                return;
            case 2:
                C50743wJ0 c50743wJ0 = (C50743wJ0) obj;
                c50743wJ0.f = 4;
                SingleSubject singleSubject = c50743wJ0.h;
                if (singleSubject != null) {
                    singleSubject.onError(th);
                    return;
                } else {
                    K1c.f1("initializationSubject");
                    throw null;
                }
            case 3:
                ((InterfaceC51860x2a) ((C21997dbc) obj).c.get()).d(T73.M0(EnumC8955Od1.X, "isPrefetch", true), 1L);
                return;
            case 9:
                Object obj2 = ((C3905Gd7) obj).c;
                return;
            case 12:
                WOj wOj = (WOj) obj;
                Object obj3 = wOj.h;
                ((C7319Lne) wOj.f).F(new SKf(C44568sH7.i, true, false, null, 8));
                return;
            case 16:
                C29102iE9 c29102iE9 = (C29102iE9) obj;
                C3632Fs0 c3632Fs0 = c29102iE9.f;
                Context context = c29102iE9.b.getContext();
                C22941eD9.f.getClass();
                C17487af7 c17487af7 = new C17487af7(context, c29102iE9.c, C22941eD9.i, false, null, null, null, 248);
                c17487af7.i(R.string.genai_error_something_went_wrong);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                c29102iE9.c.v(b, b.y0, null);
                return;
            case 18:
                C3632Fs0 c3632Fs02 = ((C24501fE9) obj).d;
                return;
            case 19:
                Object obj4 = ((WOj) obj).h;
                return;
            case 22:
                return;
            default:
                C3632Fs0 c3632Fs03 = ((C31634jt1) obj).d;
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                C3632Fs0 c3632Fs0 = ((C8009Mq1) obj).c;
                return;
            case 10:
                ((KH7) obj).d.onNext(Boolean.valueOf(z));
                return;
            case 13:
                ((B5l) ((InterfaceC4953Hu8) ((C17091aP) obj).b)).k(EnumC19922cF9.h, Boolean.TRUE);
                return;
            default:
                C47235u18 c47235u18 = (C47235u18) obj;
                C3632Fs0 c3632Fs02 = c47235u18.f;
                c47235u18.c.onNext(Boolean.valueOf(z));
                return;
        }
    }
}
