package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.lifecycle.a;
import app.aifactory.base.models.dto.MusicTrack;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: OUg  reason: default package */
/* loaded from: classes2.dex */
public final class OUg implements InterfaceC28504hqc {
    public boolean C0;
    public boolean D0;
    public final WEf E0;
    public final C1412Cel F0;
    public final C4226Gq9 X;
    public final C11552Sfi Y;
    public final InterfaceC27994hVg a;
    public final DP4 b;
    public final InterfaceC15581Yp9 c;
    public final C14948Xp9 d;
    public final C20889csh e;
    public final C40291pUg f;
    public final C0825Bgh g;
    public final C18751bU4 h;
    public final TYk i;
    public final C48792v26 j;
    public final InterfaceC17949axl k;
    public final C16436Zyf t;
    public Disposable y0;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final CompositeDisposable z0 = new CompositeDisposable();
    public final CompositeDisposable A0 = new CompositeDisposable();
    public final CompositeDisposable B0 = new CompositeDisposable();

    public OUg(InterfaceC27994hVg interfaceC27994hVg, DP4 dp4, InterfaceC15581Yp9 interfaceC15581Yp9, C14948Xp9 c14948Xp9, C20889csh c20889csh, int i, C40291pUg c40291pUg, C0825Bgh c0825Bgh, C18751bU4 c18751bU4, TYk tYk, MM mm, C48792v26 c48792v26, EnumC32117kC8 enumC32117kC8, int i2, InterfaceC17949axl interfaceC17949axl, C16436Zyf c16436Zyf, C4226Gq9 c4226Gq9, C11552Sfi c11552Sfi) {
        this.a = interfaceC27994hVg;
        this.b = dp4;
        this.c = interfaceC15581Yp9;
        this.d = c14948Xp9;
        this.e = c20889csh;
        this.f = c40291pUg;
        this.g = c0825Bgh;
        this.h = c18751bU4;
        this.i = tYk;
        this.j = c48792v26;
        this.k = interfaceC17949axl;
        this.t = c16436Zyf;
        this.X = c4226Gq9;
        this.Y = c11552Sfi;
        SEf sEf = mm.e;
        this.E0 = new WEf(sEf.a, sEf.b, sEf.c, c40291pUg, sEf.d, i, enumC32117kC8, i2);
        this.F0 = new C1412Cel(TI8.m("Fullscreen ", c40291pUg.b.readableFormat()));
    }

    public final void a() {
        boolean l = AbstractC31855k1l.l(this, 2);
        C40291pUg c40291pUg = this.f;
        if (l) {
            Objects.toString(this.F0);
            c40291pUg.b.readableFormat();
        }
        Disposable disposable = this.y0;
        if (disposable != null) {
            disposable.dispose();
        }
        boolean z = this.C0;
        InterfaceC27994hVg interfaceC27994hVg = this.a;
        WEf wEf = this.E0;
        if (z) {
            ReenactmentHolder reenactmentHolder = (ReenactmentHolder) interfaceC27994hVg;
            reenactmentHolder.getClass();
            if (AbstractC31855k1l.l(reenactmentHolder, 2)) {
                Objects.toString(reenactmentHolder.N0);
                reenactmentHolder.D().readableFormat();
            }
            if (!wEf.j) {
                wEf.j = true;
                wEf.h = System.currentTimeMillis();
                wEf.a.a(new VEf(wEf, 0));
            }
            Observable B = new SingleJust(c40291pUg.b).B();
            C20889csh c20889csh = this.e;
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableSubscribeOn(B, c20889csh.b).k0(c20889csh.b), new JUg(this, 1));
            Scheduler scheduler = c20889csh.c;
            this.y0 = S0m.e(observableFlatMapSingle.k0(scheduler).T(new JUg(this, 2), false).k0(scheduler), new NUg(this, 0), new NUg(this, 1));
            wEf.a(reenactmentHolder.a1);
            wEf.l.set(System.currentTimeMillis());
            C26437gUg c26437gUg = wEf.e;
            c26437gUg.getClass();
            c26437gUg.a.a(new WOf(c26437gUg, wEf.d, wEf.f, wEf.g, 1));
            this.i.getClass();
            return;
        }
        c();
        wEf.a(((ReenactmentHolder) interfaceC27994hVg).a1);
    }

    public final void b() {
        SingleJust singleJust = new SingleJust(this.f.b);
        C20889csh c20889csh = this.e;
        this.Z.b(new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleJust, c20889csh.b), c20889csh.b), new JUg(this, 0)), c20889csh.c), new CompletableFromAction(new Action(this) { // from class: KUg
            public final /* synthetic */ OUg b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                int i = r2;
                OUg oUg = this.b;
                switch (i) {
                    case 0:
                        oUg.c();
                        return;
                    default:
                        oUg.a();
                        return;
                }
            }
        })).subscribe(new Action(this) { // from class: KUg
            public final /* synthetic */ OUg b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                int i = r2;
                OUg oUg = this.b;
                switch (i) {
                    case 0:
                        oUg.c();
                        return;
                    default:
                        oUg.a();
                        return;
                }
            }
        }));
    }

    public final void c() {
        ReenactmentHolder reenactmentHolder = (ReenactmentHolder) this.a;
        reenactmentHolder.getClass();
        if (AbstractC31855k1l.l(reenactmentHolder, 2)) {
            Objects.toString(reenactmentHolder.N0);
            reenactmentHolder.D().readableFormat();
        }
        reenactmentHolder.a1 = 1;
        reenactmentHolder.V0.d();
        reenactmentHolder.R0.setVisibility(4);
        reenactmentHolder.Q0.setVisibility(8);
        C40291pUg c40291pUg = reenactmentHolder.X0;
        if (c40291pUg != null) {
            ((C39290oq9) reenactmentHolder.I0).c(new AbstractC38779oVg(c40291pUg));
            C40291pUg c40291pUg2 = this.f;
            Bitmap h = this.k.h(c40291pUg2.b);
            reenactmentHolder.H(h);
            String placeholderPath = c40291pUg2.a.getPlaceholderPath();
            if (h == null && placeholderPath.length() > 0) {
                SingleMap a = this.t.a(placeholderPath);
                C20889csh c20889csh = this.e;
                this.z0.b(new SingleObserveOn(new SingleSubscribeOn(a, c20889csh.b), c20889csh.c).subscribe(new LUg(this, 2), new FV8(8)));
                return;
            }
            return;
        }
        K1c.f1("reenactmentItem");
        throw null;
    }

    public final void d(MusicTrack musicTrack) {
        if (this.D0) {
            ReenactmentHolder reenactmentHolder = (ReenactmentHolder) this.a;
            ViewGroup viewGroup = reenactmentHolder.P0;
            ViewPropertyAnimator animate = viewGroup.animate();
            animate.alpha(1.0f);
            animate.setDuration(150L);
            animate.withStartAction(new RunnableC38755oUg(reenactmentHolder, 1)).start();
            viewGroup.setOnClickListener(new View$OnClickListenerC37220nUg(1, reenactmentHolder, musicTrack));
            String author = musicTrack.getAuthor();
            C10792Rae c10792Rae = reenactmentHolder.T0;
            ((SnapFontTextView) c10792Rae.a.findViewById(R.id.musicMarqueeAuthor)).setText(author);
            String title = musicTrack.getTitle();
            View view = c10792Rae.a;
            ((SnapFontTextView) view.findViewById(R.id.musicMarqueeTitle)).setText(title);
            String coverImagePath = musicTrack.getCoverImagePath();
            SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.musicIcon);
            File file = new File(coverImagePath);
            KOm kOm = new KOm();
            kOm.i = R.drawable.svg_bloops_no_music;
            kOm.k = R.drawable.svg_bloops_no_music;
            kOm.q = true;
            snapImageView.i(new LOm(kOm));
            snapImageView.h(Uri.fromFile(file), C36336mv1.g);
            this.Z.b(S0m.i(Observable.G0(1300L, TimeUnit.MILLISECONDS, Schedulers.b).k0(this.e.c).M(new LUg(this, 3)), null, null, 3));
        }
    }

    public final void e(AbstractC12945Ukn abstractC12945Ukn) {
        AbstractC33676lBa c24427fBa;
        int i;
        this.A0.g();
        this.z0.g();
        ReenactmentHolder reenactmentHolder = (ReenactmentHolder) this.a;
        reenactmentHolder.getClass();
        if (AbstractC31855k1l.l(reenactmentHolder, 2)) {
            Objects.toString(reenactmentHolder.N0);
            reenactmentHolder.D().readableFormat();
            ((a) reenactmentHolder.F0).b.name();
        }
        if (((a) reenactmentHolder.F0).b.a(F1c.e)) {
            reenactmentHolder.a1 = 3;
            L3g l3g = reenactmentHolder.V0;
            C40291pUg c40291pUg = reenactmentHolder.X0;
            if (c40291pUg != null) {
                ReenactmentKey reenactmentKey = c40291pUg.b;
                C7781Mgi c7781Mgi = new C7781Mgi(9, reenactmentHolder, abstractC12945Ukn);
                l3g.getClass();
                if (AbstractC31855k1l.l(l3g, 2)) {
                    Objects.toString(l3g.d);
                    reenactmentKey.readableFormat();
                }
                ScenarioSettings a = abstractC12945Ukn.a();
                l3g.A0 = true;
                l3g.z0.set(new C29380iPe(c7781Mgi));
                l3g.y0.set(0);
                l3g.C0 = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD / a.getFps();
                l3g.a.N0.set(l3g);
                if (abstractC12945Ukn instanceof C50509w9g) {
                    c24427fBa = new C27496hBa(((C50509w9g) abstractC12945Ukn).a, abstractC12945Ukn.a().getFramesCount(), abstractC12945Ukn.a().getFps());
                } else if (abstractC12945Ukn instanceof C12591Twa) {
                    ReenactmentCacheType.ImageJpg imageJpg = ReenactmentCacheType.ImageJpg.INSTANCE;
                    c24427fBa = new C24427fBa(((C12591Twa) abstractC12945Ukn).a, abstractC12945Ukn.a().getFps(), imageJpg);
                } else {
                    throw new RuntimeException();
                }
                AbstractC33676lBa abstractC33676lBa = c24427fBa;
                C41176q49 c41176q49 = l3g.a;
                if (a.getHasAudioFile()) {
                    i = 2;
                } else {
                    i = 1;
                }
                c41176q49.y0 = new EFf(reenactmentKey, abstractC33676lBa, i, 2, true, 32);
                l3g.a.e();
            } else {
                K1c.f1("reenactmentItem");
                throw null;
            }
        }
        S0m.f(3, new CompletableSubscribeOn(new CompletableFromAction(new MUg(this, this.f, true)), this.e.b), null);
        WEf wEf = this.E0;
        if (!wEf.k) {
            wEf.k = true;
            wEf.i = System.currentTimeMillis();
            wEf.a.a(new VEf(wEf, 1));
        }
        WEf wEf2 = this.E0;
        EnumC26859gm enumC26859gm = EnumC26859gm.a;
        if (wEf2.j) {
            wEf2.j = false;
            wEf2.a.a(new C17107aPf(wEf2, enumC26859gm, System.currentTimeMillis() - wEf2.h, 1));
        }
        C11552Sfi c11552Sfi = this.Y;
        C40291pUg c40291pUg2 = this.f;
        C35685mUg c35685mUg = AbstractC43360rUg.a;
        String id = c40291pUg2.a.getId();
        C40291pUg c40291pUg3 = this.f;
        c11552Sfi.d(id, c40291pUg3.c, BloopStatusEnum.ALLRIGHT, c40291pUg3.b.isCustomizedByUser());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.F0;
    }
}
