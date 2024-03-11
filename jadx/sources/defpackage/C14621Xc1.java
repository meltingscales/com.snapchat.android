package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import app.aifactory.sdk.api.model.ContentPreferences;
import com.snap.bloops.camera.view.BloopsCameraControlsView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Xc1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14621Xc1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14621Xc1(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C71 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 23:
                return ((E71) ((ZE) obj).b.get()).create();
            default:
                return ((E71) ((C37073nOd) obj).a.get()).create();
        }
    }

    public final C41383qCg d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                C52836xg1 c52836xg1 = (C52836xg1) obj;
                if (c52836xg1.G0 != null) {
                    return new C41383qCg(c52836xg1.T0);
                }
                K1c.f1("schedulersProvider");
                throw null;
            case 12:
                C21474dG1 c21474dG1 = (C21474dG1) obj;
                return AbstractC0164Afc.B((C26403gT6) c21474dG1.b, c21474dG1.c);
            case 13:
                LG1 lg1 = (LG1) obj;
                return AbstractC0164Afc.B((C26403gT6) lg1.b, lg1.c);
            default:
                C4i c4i = ((C26104gH1) obj).a;
                C36336mv1 c36336mv1 = C36336mv1.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsVisionFaceDetector"));
        }
    }

    public final W1k f() {
        W1k w1k;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                W1k w1k2 = (W1k) ((GC1) ((C12117Td0) obj).b.get()).a.getValue();
                C18074b2k c18074b2k = (C18074b2k) w1k2;
                c18074b2k.getClass();
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                c18074b2k.e.a();
                C32675kX5 c32675kX5 = (C32675kX5) c18074b2k.X.getValue();
                ContentPreferences contentPreferences = (ContentPreferences) c18074b2k.y0.getValue();
                c32675kX5.getClass();
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                }
                List<InterfaceC27970hUg> list = c32675kX5.e;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (InterfaceC27970hUg interfaceC27970hUg : list) {
                    arrayList.add(((C34150lUg) interfaceC27970hUg).d(contentPreferences));
                }
                Object[] array = arrayList.toArray(new Completable[0]);
                if (array != null) {
                    Completable[] completableArr = (Completable[]) array;
                    S0m.f(3, new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(c32675kX5.h.d(contentPreferences), c32675kX5.c.d(contentPreferences)), Completable.f((CompletableSource[]) Arrays.copyOf(completableArr, completableArr.length))), c32675kX5.i.d(contentPreferences)), c32675kX5.y0.d(contentPreferences)), c32675kX5.z0.d(contentPreferences)), c32675kX5.B0.d(contentPreferences)), c32675kX5.A0.d(contentPreferences)), new CompletableDefer(new C15170Xyf(2, c32675kX5, contentPreferences))).i(new C29563iX5(c32675kX5, 0)).k(new C31094jX5(c32675kX5, 0)), null);
                    return w1k2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            default:
                InterfaceC19608c2k interfaceC19608c2k = (InterfaceC19608c2k) ((C19964cH1) obj).b.get();
                if (interfaceC19608c2k != null && (w1k = (W1k) ((C12117Td0) ((C34996m2k) interfaceC19608c2k).v.getValue()).e.get()) != null) {
                    return w1k;
                }
                throw new IllegalStateException("Bloops sdk is not installed".toString());
        }
    }

    public final View g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                return ((BloopsCameraControlsView) obj).findViewById(R.id.capture_controls_container);
            default:
                SnapImageView snapImageView = new SnapImageView((Context) ((C13927Vzc) obj).d, null, 0, null, 14, null);
                snapImageView.setLayoutParams(new FrameLayout.LayoutParams(snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.magic_caption_context_card_dialog_image_width), snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.magic_caption_context_card_dialog_image_height)));
                snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/Rax9jY2ykMbdFTM56HBUT?bo=EhMaABoAMgIEfUgCUAhaAwiqTWAB&uc=8"), OE9.f.b());
                return snapImageView;
        }
    }

    public final void h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                InterfaceC15886Zc1 interfaceC15886Zc1 = (InterfaceC15886Zc1) ((C15253Yc1) obj).d;
                if (interfaceC15886Zc1 != null) {
                    ((QKi) interfaceC15886Zc1).H(true);
                    return;
                }
                return;
            case 6:
                C55977zj1 c55977zj1 = (C55977zj1) obj;
                c55977zj1.o(false);
                C55977zj1.m(c55977zj1);
                return;
            case 11:
                C22407ds1 c22407ds1 = (C22407ds1) obj;
                C3632Fs0 c3632Fs0 = c22407ds1.Z;
                c22407ds1.A0.onNext(Boolean.TRUE);
                return;
            case 19:
                C55350zJ7 c55350zJ7 = (C55350zJ7) obj;
                Observable F = ((InterfaceC47306u44) ((C38428oH7) c55350zJ7.a).c.get()).F(IJ7.Y);
                AbstractC50324w26.p0(new MaybeFlatMapCompletable(B3h.l(F, F), new C54200yZ3(28, c55350zJ7)), (CompositeDisposable) c55350zJ7.b);
                return;
            case 22:
                Object obj2 = ((Y05) obj).f;
                return;
            case 24:
                ((C29102iE9) obj).c.y(null);
                return;
            case 25:
                ((C42960rE9) obj).i.y(null);
                return;
            default:
                ((YC9) obj).a();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = true;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                h();
                return c38218o8m;
            case 1:
                return new View$OnClickListenerC44224s3d(17, (C40000pIi) obj);
            case 2:
                return d();
            case 3:
                switch (i) {
                    case 3:
                        AbstractC37008nLm.x(obj);
                        throw null;
                    default:
                        if (((R9f) obj).d.size() < 25) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
            case 4:
                ((C51147wZg) ((C11100Rn) obj).a.get()).getClass();
                int i2 = MCa.c;
                return XYg.i;
            case 5:
                return ReplaySubject.W0(AbstractC1490Ci1.a, TimeUnit.MILLISECONDS, ((C28731hze) obj).a.e).S0();
            case 6:
                h();
                return c38218o8m;
            case 7:
                switch (i) {
                    case 3:
                        AbstractC37008nLm.x(obj);
                        throw null;
                    default:
                        if (((R9f) obj).d.size() < 25) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
            case 8:
                InterfaceC12898Uj1 interfaceC12898Uj1 = ((C20672ck1) obj).h;
                if (interfaceC12898Uj1 == null) {
                    return null;
                }
                interfaceC12898Uj1.flush();
                return c38218o8m;
            case 9:
                return f();
            case 10:
                return g();
            case 11:
                h();
                return c38218o8m;
            case 12:
                return d();
            case 13:
                return d();
            case 14:
                return d();
            case 15:
                return (InterfaceC54960z3h) obj;
            case 16:
                return (C9370Ou1) obj;
            case 17:
                return (C56034zl8) obj;
            case 18:
                Context context = (Context) ((Y1k) obj).a.a(SVg.a(Context.class));
                return new Object();
            case 19:
                h();
                return c38218o8m;
            case 20:
                C32103kBj c32103kBj = ((InterfaceC50562wBj) ((InterfaceC6857Kug) ((WOj) obj).e).get()).u().a;
                String str2 = c32103kBj.f;
                if (str2 == null || (str = c32103kBj.l) == null) {
                    return null;
                }
                return AbstractC21129d26.r(str2, str, EnumC8088Mt8.MEMORIES, 0, 24).toString();
            case 21:
                return f();
            case 22:
                h();
                return c38218o8m;
            case 23:
                return b();
            case 24:
                h();
                return c38218o8m;
            case 25:
                h();
                return c38218o8m;
            case 26:
                return g();
            case 27:
                h();
                return c38218o8m;
            case 28:
                return new FrameLayout(((C18338bD9) obj).f);
            default:
                return b();
        }
    }
}
