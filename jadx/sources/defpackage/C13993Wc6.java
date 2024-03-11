package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.RadioGroup;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.events.ViewerEvents$ToggleBoost;
import com.snapchat.android.R;
import com.snapchat.client.bitmoji_fetcher.Callback;
import com.snapchat.client.bitmoji_fetcher.Error;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Wc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13993Wc6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C13993Wc6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        BitmojiOAuth2Presenter bitmojiOAuth2Presenter;
        Uri uri;
        String queryParameter;
        C34378le1 c34378le1;
        int i;
        C9931Pr0 c9931Pr0;
        C47300u3n b;
        String str = null;
        int i2 = 0;
        switch (this.a) {
            case 0:
                c((Disposable) obj);
                return;
            case 1:
                C22040dd6 c22040dd6 = (C22040dd6) this.b;
                C3632Fs0 c3632Fs0 = c22040dd6.f;
                C6354Ka1 c6354Ka1 = (C6354Ka1) this.c;
                c22040dd6.m.onNext(new C32718kZ0(new C6986La1(0, c6354Ka1.c, c6354Ka1.a, c6354Ka1.b, (String) obj)));
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                e((Throwable) obj);
                return;
            case 5:
                b((C38218o8m) obj);
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                g(((Boolean) obj).booleanValue());
                return;
            case 8:
                BitmojiOAuth2Presenter bitmojiOAuth2Presenter2 = (BitmojiOAuth2Presenter) this.b;
                String str2 = ((C36687n91) this.c).a;
                if (((C32103kBj) obj).f != null) {
                    z = true;
                } else {
                    z = false;
                }
                String d = bitmojiOAuth2Presenter2.j.d();
                C17407ac1 c17407ac1 = (C17407ac1) bitmojiOAuth2Presenter2.t.get();
                K9f k9f = K9f.BITMOJI_AUTH;
                c17407ac1.getClass();
                C3606Fqm c3606Fqm = new C3606Fqm();
                c3606Fqm.f = k9f;
                ((InterfaceC39107oj1) c17407ac1.a.get()).h(c3606Fqm);
                NCc nCc = new NCc(C0712Bc1.f, "bitmoji_auth_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                C7319Lne c7319Lne = (C7319Lne) bitmojiOAuth2Presenter2.i.get();
                S2m s2m = bitmojiOAuth2Presenter2.k;
                Context context = bitmojiOAuth2Presenter2.g;
                s2m.getClass();
                C17487af7 c17487af7 = new C17487af7(context, c7319Lne, nCc, false, null, null, null, 240);
                if (z) {
                    c17487af7.j(R.string.bitmoji_login, d);
                    bitmojiOAuth2Presenter = bitmojiOAuth2Presenter2;
                    c34378le1 = new C34378le1(bitmojiOAuth2Presenter, str2, 0);
                    i = R.string.bitmoji_login_button_text;
                } else {
                    bitmojiOAuth2Presenter = bitmojiOAuth2Presenter2;
                    InterfaceC37448ne1 interfaceC37448ne1 = (InterfaceC37448ne1) bitmojiOAuth2Presenter.d;
                    if (interfaceC37448ne1 != null) {
                        Bundle arguments = ((C28197he1) interfaceC37448ne1).getArguments();
                        if (arguments != null) {
                            uri = (Uri) arguments.getParcelable("OAuth2Uri");
                        } else {
                            uri = null;
                        }
                        if (uri != null && (queryParameter = uri.getQueryParameter("is_linking")) != null && Boolean.parseBoolean(queryParameter)) {
                            c17487af7.s(R.string.bitmoji_connect_title);
                            c17487af7.j(R.string.bitmoji_connect_message, d);
                            c34378le1 = new C34378le1(bitmojiOAuth2Presenter, str2, 1);
                            i = R.string.bitmoji_connect_option;
                        }
                    }
                    c17487af7.s(R.string.bitmoji_create_title);
                    c17487af7.j(R.string.bitmoji_create_message, d);
                    C17487af7.c(c17487af7, R.string.bitmoji_create_option, new C34378le1(bitmojiOAuth2Presenter, str2, 3), false, 12);
                    bitmojiOAuth2Presenter.k3(c17487af7, str2);
                    return;
                }
                C17487af7.c(c17487af7, i, c34378le1, true, 8);
                bitmojiOAuth2Presenter.k3(c17487af7, str2);
                return;
            case 9:
                C52836xg1 c52836xg1 = new C52836xg1();
                c52836xg1.R0 = (C34427lg1) obj;
                c52836xg1.S0 = (C1783Cu2) this.c;
                C7319Lne c7319Lne2 = (C7319Lne) ((S41) this.b).c;
                C45172sg1.f.getClass();
                NCc nCc2 = C45172sg1.g;
                c7319Lne2.F(new MUf(c7319Lne2, new W09(nCc2, c52836xg1, null), new C7294Lme(EnumC27940hTa.d, W6f.i0, EnumC26924goe.a, null, nCc2, true, false), null));
                return;
            case 10:
                e((Throwable) obj);
                return;
            case 11:
                e((Throwable) obj);
                return;
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                b((C38218o8m) obj);
                return;
            case 14:
                C26882gmm c26882gmm = (C26882gmm) obj;
                C44420sB9 c44420sB9 = (C44420sB9) this.b;
                c44420sB9.a();
                C3632Fs0 c3632Fs02 = c44420sB9.b.h;
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                f((List) obj);
                return;
            case 17:
                SKi sKi = (SKi) this.b;
                RadioGroup radioGroup = (RadioGroup) this.c;
                NCc nCc3 = SKi.E0;
                sKi.getClass();
                radioGroup.check(((EnumC46923tom) obj).a);
                SKi.H(radioGroup, true);
                radioGroup.setOnCheckedChangeListener(new PKi(2, sKi, radioGroup));
                return;
            case 18:
                f((List) obj);
                return;
            case 19:
                AbstractC11805Sq0 abstractC11805Sq0 = (AbstractC11805Sq0) obj;
                C10564Qr0 c10564Qr0 = (C10564Qr0) this.c;
                C1830Cw1 c1830Cw1 = (C1830Cw1) ((InterfaceC49995vp1) ((C55088z8k) this.b).b);
                c1830Cw1.getClass();
                C44387sA1 c44387sA1 = new C44387sA1();
                C15006Xrj c15006Xrj = (C15006Xrj) c1830Cw1.U0.d(AbstractC40939pun.a);
                String str3 = "";
                c44387sA1.g = (c15006Xrj == null || (r5 = c15006Xrj.b) == null) ? "" : "";
                String c = GGn.c(c1830Cw1.U0);
                if (c != null) {
                    str3 = c;
                }
                c44387sA1.f = str3;
                C9931Pr0[] c9931Pr0Arr = c10564Qr0.b;
                if (c9931Pr0Arr != null) {
                    int length = c9931Pr0Arr.length;
                    while (true) {
                        if (i2 < length) {
                            c9931Pr0 = c9931Pr0Arr[i2];
                            if (!c9931Pr0.d()) {
                                i2++;
                            }
                        } else {
                            c9931Pr0 = null;
                        }
                    }
                    if (c9931Pr0 != null && (b = c9931Pr0.b()) != null) {
                        str = b.b;
                    }
                }
                c44387sA1.h = str;
                c44387sA1.i = EnumC18899ba8.TAP;
                c44387sA1.j = GGn.h(c1830Cw1.V0, AbstractC39379otn.p(c1830Cw1.U0));
                c44387sA1.k = EnumC34751lt1.SNAP;
                ((InterfaceC39107oj1) c1830Cw1.F0.get()).h(c44387sA1);
                return;
            case 20:
                RLj rLj = (RLj) obj;
                C1830Cw1 c1830Cw12 = (C1830Cw1) this.b;
                InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) c1830Cw12.d;
                if (interfaceC2463Dw1 != null) {
                    InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) this.c;
                    if (!c1830Cw12.T0) {
                        AbstractC8126Mum.c(interfaceC46541tZa, "preparingViewDiscoverTime", new C7149Lgi(12, interfaceC2463Dw1, rLj, c1830Cw12));
                        return;
                    }
                    return;
                }
                return;
            case 21:
                e((Throwable) obj);
                return;
            case 22:
                e((Throwable) obj);
                return;
            case 23:
                f((List) obj);
                return;
            case 24:
                g(((Boolean) obj).booleanValue());
                return;
            case 25:
                c((Disposable) obj);
                return;
            case 26:
                e((Throwable) obj);
                return;
            case 27:
                e((Throwable) obj);
                return;
            case 28:
                g(((Boolean) obj).booleanValue());
                return;
            default:
                e((Throwable) obj);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                ((InterfaceC51860x2a) ((C21997dbc) obj2).c.get()).l(T73.M0(EnumC8955Od1.t, "isPrefetch", true), ((C27105gvk) obj).a());
                return;
            default:
                ((C7319Lne) ((C17091aP) obj2).e).D(false);
                ((SingleEmitter) obj).onSuccess(Boolean.TRUE);
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((HKg) ((C18971bd6) obj).d).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            default:
                ((List) obj2).add(String.valueOf(System.identityHashCode((AbstractC29409iQj) obj)));
                return;
        }
    }

    public final void e(Throwable th) {
        switch (this.a) {
            case 2:
                C3632Fs0 c3632Fs0 = ((C7065Ld6) this.b).f;
                ((Callback) this.c).onBitmojiImageFetched(Outcome.fromError(Error.FAILEDTOFETCH));
                return;
            case 3:
                FJ0 fj0 = (FJ0) this.b;
                C3632Fs0 c3632Fs02 = fj0.f;
                ((InterfaceC51860x2a) fj0.d.get()).d(T73.M0(EnumC8955Od1.U0, "success", false), 1L);
                ((C21177d44) this.c).evaluateJavascript(String.format("loadedAvatarGLB('%s');", Arrays.copyOf(new Object[]{""}, 1)), EJ0.a);
                return;
            case 4:
                InterfaceC51860x2a b = ((C50743wJ0) this.b).b();
                UMd M0 = T73.M0(EnumC8955Od1.X, "isPrefetch", false);
                M0.b("file_name", AbstractC52275xJ0.a.a.matcher((String) this.c).replaceAll("_"));
                M0.b("failure_reason", th.getClass().getSimpleName());
                b.d(M0, 1L);
                return;
            case 6:
                int i = C44129rzj.b;
                LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = (LiveMirrorPreviewPagePresenter) this.b;
                Context context = liveMirrorPreviewPagePresenter.g;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C43561rd.c(context, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "LiveMirrorPreviewPagePresenter"), R.string.bitmoji_error_toast_text, 0).show();
                liveMirrorPreviewPagePresenter.T0.onNext(C38218o8m.a);
                GD3.k2(liveMirrorPreviewPagePresenter.U0, C0067Abc.d, true);
                liveMirrorPreviewPagePresenter.v3((ZA2) this.c);
                return;
            case 10:
                C51751wy1.f((C51751wy1) this.b);
                return;
            case 11:
                C11246Rt1 c11246Rt1 = (C11246Rt1) this.b;
                C3632Fs0 c3632Fs03 = c11246Rt1.n;
                c11246Rt1.r.set(C7497Lv1.a);
                ((C11246Rt1) this.b).q.onComplete();
                return;
            case 12:
                Object obj = ((C3905Gd7) this.b).c;
                return;
            case 15:
                ((C30997jT4) this.b).l((C53074xpf) this.c);
                return;
            case 21:
                C24493fE1 c24493fE1 = (C24493fE1) this.b;
                C37795ns0 c37795ns0 = c24493fE1.X;
                List singletonList = Collections.singletonList((C5126Ibd) this.c);
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c24493fE1.y0.get());
                c12737Ucd.getClass();
                R0.n(c12737Ucd, c37795ns0, singletonList);
                return;
            case 22:
                C3632Fs0 c3632Fs04 = ((C25057fb3) this.b).d;
                return;
            case 26:
                C3632Fs0 c3632Fs05 = ((C37247nVj) this.b).g;
                return;
            case 27:
                C47678uJ1 c47678uJ1 = (C47678uJ1) this.b;
                c47678uJ1.m = new SingleCache(C47678uJ1.a(c47678uJ1, (InterfaceC6700Ko3) this.c));
                C47678uJ1 c47678uJ12 = (C47678uJ1) this.b;
                Single single = c47678uJ12.m;
                C38472oJ1 c38472oJ1 = new C38472oJ1((C47678uJ1) this.b, 2);
                single.getClass();
                c47678uJ12.n = new SingleCache(new SingleFlatMap(single, c38472oJ1));
                C3632Fs0 c3632Fs06 = ((C47678uJ1) this.b).g;
                return;
            default:
                C3632Fs0 c3632Fs07 = ((C5834Jef) this.b).d;
                ((SingleEmitter) this.c).onSuccess(new StoryP2POptions());
                return;
        }
    }

    public final void f(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 16:
                C3632Fs0 c3632Fs0 = ((C22557dy1) obj2).b;
                return;
            case 17:
            default:
                C25057fb3 c25057fb3 = (C25057fb3) obj2;
                C3632Fs0 c3632Fs02 = c25057fb3.d;
                c25057fb3.b.a(((C52764xd3) obj).d, list);
                return;
            case 18:
                AE1 ae1 = (AE1) obj2;
                C47553uE1 c47553uE1 = (C47553uE1) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C15006Xrj c15006Xrj = (C15006Xrj) it.next();
                    ((C51147wZg) ae1.e.get()).getClass();
                    C10685Qw1 g = AbstractC55444zN1.g(c15006Xrj.n);
                    if (g.c != null && ae1.y0.add(c15006Xrj.b)) {
                        C6392Kbf c6392Kbf = AbstractC53217xv9.k;
                        C53342y08 c53342y08 = C53342y08.a;
                        SingleJust singleJust = new SingleJust(ae1.a.get());
                        long j = c47553uE1.c;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        C41383qCg c41383qCg = ae1.h;
                        Disposable f = SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(new SingleDelay(singleJust, j, timeUnit, c41383qCg.j()), new C32143kD9(23, g, (Map) c15006Xrj.n.e(c6392Kbf, c53342y08))), c41383qCg.j()), new C53685yE1(ae1, c15006Xrj, 0), new C53685yE1(ae1, c15006Xrj, 1));
                        DisposableContainer disposableContainer = ae1.j;
                        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                        disposableContainer.b(f);
                    }
                }
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                if (z) {
                    LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = (LiveMirrorPreviewPagePresenter) obj2;
                    C8892Oac c8892Oac = (C8892Oac) obj;
                    FVg fVg = liveMirrorPreviewPagePresenter.V0;
                    if (fVg != null) {
                        fVg.dispose();
                    }
                    Bitmap b0 = AbstractC21129d26.b0(c8892Oac.a);
                    FVg f0 = ((InterfaceC38172o71) liveMirrorPreviewPagePresenter.A0.getValue()).f0(b0.getWidth(), b0.getHeight(), b0.getConfig(), "LiveMirrorPreviewPagePresenter");
                    NT0.f3(liveMirrorPreviewPagePresenter, f0, liveMirrorPreviewPagePresenter, null, 6);
                    AbstractC21129d26.b0(f0).setDensity(b0.getDensity());
                    Canvas canvas = new Canvas();
                    Paint paint = new Paint();
                    canvas.setBitmap(AbstractC21129d26.b0(f0));
                    canvas.drawBitmap(b0, 0.0f, 0.0f, paint);
                    paint.setColor(-65536);
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(5.0f);
                    canvas.drawRect(c8892Oac.b, paint);
                    paint.setColor(-16776961);
                    canvas.drawRect(LiveMirrorPreviewPagePresenter.X0.a(new Rect(0, 0, b0.getWidth(), b0.getHeight())), paint);
                    canvas.setBitmap(null);
                    InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) liveMirrorPreviewPagePresenter.d;
                    if (interfaceC51191wbc != null) {
                        SnapImageView snapImageView = ((C52723xbc) interfaceC51191wbc).N0;
                        if (snapImageView != null) {
                            snapImageView.setImageBitmap(AbstractC21129d26.b0(f0));
                            snapImageView.setVisibility(0);
                        } else {
                            K1c.f1("debugCaptureView");
                            throw null;
                        }
                    }
                    liveMirrorPreviewPagePresenter.V0 = f0;
                    return;
                }
                return;
            case 24:
                AbstractC20396cYj abstractC20396cYj = (AbstractC20396cYj) obj2;
                ((NNj) ((C26378gS5) abstractC20396cYj).j.get()).b();
                ((GMj) ((C26378gS5) abstractC20396cYj).k.get()).a((AbstractC29409iQj) obj).a.b.set(true);
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C21574dK1) obj2).c;
                MTe mTe = (MTe) obj;
                if (mTe != null) {
                    mTe.a.c(new ViewerEvents$ToggleBoost(mTe.b, z));
                    return;
                }
                return;
        }
    }
}
