package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: BL6  reason: default package */
/* loaded from: classes7.dex */
public final class BL6 extends AbstractC25406fp4 {
    public final PublishSubject A0;
    public final C1338Cbl B0;
    public SnapButtonView X;
    public SnapFontTextView Y;
    public SnapFontTextView Z;
    public final Context f;
    public final C7319Lne g;
    public final InterfaceC26617gc4 h;
    public final C37510ngf i;
    public final InterfaceC50562wBj j;
    public SnapImageView k;
    public LoadingSpinnerView t;
    public final C41383qCg y0;
    public final C3632Fs0 z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public BL6(android.content.Context r4, defpackage.C7319Lne r5, defpackage.C11008Rj6 r6, defpackage.C37510ngf r7, defpackage.InterfaceC50562wBj r8, defpackage.InterfaceC6857Kug r9) {
        /*
            r3 = this;
            NCc r0 = defpackage.DMf.g
            Y3h r1 = defpackage.C12986Ume.a()
            Lme r2 = defpackage.DMf.h
            r1.b(r2)
            Ume r1 = r1.a()
            java.lang.Object r9 = r9.get()
            JUa r9 = (defpackage.JUa) r9
            r3.<init>(r0, r1, r9)
            r3.f = r4
            r3.g = r5
            r3.h = r6
            r3.i = r7
            r3.j = r8
            DMf r4 = defpackage.DMf.f
            r4.getClass()
            ns0 r5 = new ns0
            java.lang.String r6 = "DefaultPostWalletConnectPageController"
            r5.<init>(r4, r6)
            qCg r4 = new qCg
            r4.<init>(r5)
            r3.y0 = r4
            java.util.Collections.singletonList(r6)
            Fs0 r4 = defpackage.C3632Fs0.a
            r3.z0 = r4
            io.reactivex.rxjava3.subjects.PublishSubject r4 = new io.reactivex.rxjava3.subjects.PublishSubject
            r4.<init>()
            r3.A0 = r4
            Wr9 r4 = new Wr9
            r5 = 20
            r4.<init>(r5, r3)
            Cbl r5 = new Cbl
            r5.<init>(r4)
            r3.B0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BL6.<init>(android.content.Context, Lne, Rj6, ngf, wBj, Kug):void");
    }

    public static final void H(BL6 bl6, EnumC49621vZm enumC49621vZm) {
        Resources resources;
        int i;
        LoadingSpinnerView loadingSpinnerView = bl6.t;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(8);
            SnapImageView snapImageView = bl6.k;
            if (snapImageView != null) {
                snapImageView.setVisibility(0);
                SnapImageView snapImageView2 = bl6.k;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse("https://cf-st.sc-cdn.net/d/1dankT6LgjCpZQriT1YYw?bo=EhMaABoAMgIEfUgCUAhaAwjHGWAB&uc=8"), CMf.a);
                    SnapFontTextView snapFontTextView = bl6.Y;
                    if (snapFontTextView != null) {
                        Context context = bl6.f;
                        snapFontTextView.setText(context.getResources().getText(R.string.wallet_connect_error_title));
                        SnapFontTextView snapFontTextView2 = bl6.Z;
                        if (snapFontTextView2 != null) {
                            int ordinal = enumC49621vZm.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    resources = context.getResources();
                                    i = R.string.wallet_connect_error_not_available_subtitle;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                resources = context.getResources();
                                i = R.string.wallet_connect_error_subtitle;
                            }
                            snapFontTextView2.setText(resources.getText(i));
                            return;
                        }
                        K1c.f1("subtitleTextView");
                        throw null;
                    }
                    K1c.f1("titleTextView");
                    throw null;
                }
                K1c.f1("resultIcon");
                throw null;
            }
            K1c.f1("resultIcon");
            throw null;
        }
        K1c.f1("loadingSpinnerView");
        throw null;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.B0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        this.g.D(true);
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        GMf gMf;
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof GMf) {
            gMf = (GMf) interfaceC2235Dme;
        } else {
            gMf = null;
        }
        if (gMf == null) {
            return;
        }
        this.A0.onNext(gMf);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.X = (SnapButtonView) a().findViewById(R.id.done_button);
        this.k = (SnapImageView) a().findViewById(R.id.result_icon);
        this.t = (LoadingSpinnerView) a().findViewById(R.id.loading_spinner);
        this.Y = (SnapFontTextView) a().findViewById(R.id.result_title);
        this.Z = (SnapFontTextView) a().findViewById(R.id.result_subtitle);
        LoadingSpinnerView loadingSpinnerView = this.t;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(0);
            SnapImageView snapImageView = this.k;
            if (snapImageView != null) {
                snapImageView.setVisibility(8);
                Disposable[] disposableArr = new Disposable[2];
                SnapButtonView snapButtonView = this.X;
                if (snapButtonView != null) {
                    ObservableTake D0 = T73.q(snapButtonView).D0(1L);
                    C41383qCg c41383qCg = this.y0;
                    disposableArr[0] = D0.k0(c41383qCg.m()).subscribe(new C53865yL6(this, 0));
                    disposableArr[1] = new ObservableSwitchMapSingle(this.A0.k0(c41383qCg.e()), new C1524Cjb(4, new AL6(this, 0))).k0(c41383qCg.m()).subscribe(new C55256zFd(24, new AL6(this, 1)), new C53865yL6(this, 1));
                    this.d.e(disposableArr);
                    return;
                }
                K1c.f1("doneButton");
                throw null;
            }
            K1c.f1("resultIcon");
            throw null;
        }
        K1c.f1("loadingSpinnerView");
        throw null;
    }
}
