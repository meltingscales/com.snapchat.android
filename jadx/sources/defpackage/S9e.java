package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: S9e  reason: default package */
/* loaded from: classes7.dex */
public final class S9e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26579gae b;

    public /* synthetic */ S9e(C26579gae c26579gae, int i) {
        this.a = i;
        this.b = c26579gae;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        byte[] bArr;
        int i = this.a;
        C38218o8m c38218o8m = null;
        byte[] bArr2 = null;
        C26579gae c26579gae = this.b;
        switch (i) {
            case 0:
                f(((Boolean) obj).booleanValue());
                return;
            case 1:
                c((C11426Saf) obj);
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                AbstractC1939Dae abstractC1939Dae = (AbstractC1939Dae) obj;
                if (abstractC1939Dae instanceof C51169wae) {
                    C51169wae c51169wae = (C51169wae) abstractC1939Dae;
                    c26579gae.l0();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    JS1 i0 = c26579gae.i0();
                    PickerTrack pickerTrack = c51169wae.b;
                    c26579gae.r1 = pickerTrack;
                    PublishSubject l = c26579gae.P0.l(pickerTrack, c26579gae.t1, c26579gae.u1, compositeDisposable, i0, Observable.Y(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b), c26579gae.v1, CXf.g, c51169wae.c, c51169wae.d, true, true, c26579gae.C1);
                    C41383qCg c41383qCg = c26579gae.K1;
                    compositeDisposable.b(SubscribersKt.h(2, c26579gae.o0(i0, l.k0(c41383qCg.e())).k0(c41383qCg.m()), null, new C20439cae(compositeDisposable, c26579gae, 1), new C21974dae(c26579gae, compositeDisposable, i0, 2)));
                    c26579gae.K().b(a.b(new C55344zJ1(compositeDisposable, 25)));
                    return;
                }
                if (abstractC1939Dae instanceof C49637vae) {
                    c26579gae.l0();
                } else if (abstractC1939Dae instanceof C0676Bae) {
                    c26579gae.l0();
                    return;
                } else if (abstractC1939Dae instanceof C52701xae) {
                    c26579gae.K().b(c26579gae.p0().subscribe());
                    c26579gae.g0(false);
                    return;
                } else if (!(abstractC1939Dae instanceof C54235yae) && !(abstractC1939Dae instanceof C55769zae) && !(abstractC1939Dae instanceof C1307Cae)) {
                    return;
                }
                C26579gae.b0(c26579gae);
                return;
            case 4:
                b(((Number) obj).intValue());
                return;
            case 5:
                f(((Boolean) obj).booleanValue());
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                b(((Number) obj).intValue());
                return;
            case 8:
                e((Throwable) obj);
                return;
            case 9:
                c((C11426Saf) obj);
                return;
            case 10:
                f(((Boolean) obj).booleanValue());
                return;
            case 11:
                e((Throwable) obj);
                return;
            case 12:
                View view = (View) obj;
                if (!((K3g) c26579gae.k1.i.U0()).d.a) {
                    c26579gae.l0();
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 48);
                    layoutParams.topMargin = AbstractC21129d26.G(6.0f, c26579gae.M().getContext(), true);
                    layoutParams.leftMargin = (int) c26579gae.z().getContext().getResources().getDimension(R.dimen.filter_recommendation_left_right_padding);
                    layoutParams.rightMargin = (int) c26579gae.z().getContext().getResources().getDimension(R.dimen.filter_recommendation_left_right_padding);
                    c26579gae.x1 = view;
                    c26579gae.M().addView(view, layoutParams);
                    return;
                }
                return;
            case 13:
                e((Throwable) obj);
                return;
            case 14:
                if (((K3g) obj).d.a) {
                    View view2 = c26579gae.q1;
                    if (view2 != null) {
                        view2.setVisibility(4);
                    }
                    View view3 = c26579gae.q1;
                    if (view3 != null) {
                        view3.setClickable(false);
                    }
                    View view4 = c26579gae.x1;
                    if (view4 != null) {
                        view4.setVisibility(8);
                        return;
                    }
                    return;
                }
                View view5 = c26579gae.q1;
                if (view5 != null) {
                    view5.setVisibility(0);
                }
                View view6 = c26579gae.q1;
                if (view6 != null) {
                    view6.setClickable(true);
                }
                View view7 = c26579gae.x1;
                if (view7 != null) {
                    view7.setVisibility(0);
                    return;
                }
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                PickerSelectedTrack pickerSelectedTrack = (PickerSelectedTrack) obj;
                PickerTrack pickerTrack2 = c26579gae.r1;
                if (pickerTrack2 != null) {
                    c26579gae.y1 = pickerSelectedTrack;
                    String url = pickerTrack2.c().getUrl();
                    PickerEncryptionInfo a = pickerTrack2.c().a();
                    if (a != null) {
                        bArr = a.b();
                    } else {
                        bArr = null;
                    }
                    PickerEncryptionInfo a2 = pickerTrack2.c().a();
                    if (a2 != null) {
                        bArr2 = a2.a();
                    }
                    C25043fae c25043fae = new C25043fae(pickerTrack2, AbstractC13577Vl.f(url, bArr, bArr2), c26579gae);
                    Observable T = c26579gae.p0().T(new R9e(c26579gae, 0), false);
                    c26579gae.K().b(B3h.n(T, T, c26579gae.K1.e()).subscribe(new C38258oAc(3, c26579gae, c25043fae)));
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    c26579gae.G().onNext(new C17267aW7("music_tool", ZV7.b, false, false, false, true, false, false, null, false, null, null, false, false, false, 32728));
                    return;
                }
                return;
            case 17:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C3632Fs0 c3632Fs0 = c26579gae.L1;
                if (abstractC42716r4f.d()) {
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2, 48);
                    layoutParams2.topMargin = AbstractC21129d26.G(6.0f, c26579gae.M().getContext(), true);
                    layoutParams2.leftMargin = (int) c26579gae.z().getContext().getResources().getDimension(R.dimen.filter_recommendation_left_right_padding);
                    layoutParams2.rightMargin = (int) c26579gae.z().getContext().getResources().getDimension(R.dimen.filter_recommendation_left_right_padding);
                    View view8 = (View) abstractC42716r4f.c();
                    c26579gae.q1 = view8;
                    if (view8 != null) {
                        c26579gae.M().addView(view8, layoutParams2);
                    }
                    C26579gae.Z(c26579gae);
                    return;
                }
                c26579gae.l0();
                C26579gae.b0(c26579gae);
                return;
            default:
                c26579gae.T0.n((List) obj, new C14657Xdd(WAj.i, false));
                return;
        }
    }

    public final void b(int i) {
        PickerTrack pickerTrack;
        PickerTrack pickerTrack2;
        MusicPillStyles musicPillStyles;
        int i2 = this.a;
        C26579gae c26579gae = this.b;
        switch (i2) {
            case 4:
                c26579gae.C().onNext(new C54235yae());
                return;
            default:
                c26579gae.l0();
                C26579gae.Z(c26579gae);
                PickerSelectedTrack pickerSelectedTrack = c26579gae.y1;
                CompositeDisposable K = c26579gae.K();
                JS1 i0 = c26579gae.i0();
                D9e d9e = c26579gae.P0;
                d9e.getClass();
                N7e n7e = MusicPill.Companion;
                if (pickerSelectedTrack != null) {
                    pickerTrack = pickerSelectedTrack.c();
                } else {
                    pickerTrack = null;
                }
                if (pickerSelectedTrack != null) {
                    pickerTrack2 = pickerSelectedTrack.c();
                } else {
                    pickerTrack2 = null;
                }
                if (pickerTrack2 != null) {
                    musicPillStyles = MusicPillStyles.PICKED_MUSIC;
                } else {
                    musicPillStyles = MusicPillStyles.EMPTY;
                }
                R7e r7e = new R7e(pickerTrack, musicPillStyles, null, null);
                O7e o7e = new O7e(new C13765Vsi(14, c26579gae.z1), pickerSelectedTrack);
                C4289Gt0 c4289Gt0 = new C4289Gt0(i0, K);
                c4289Gt0.c = 10000;
                MusicPill b = N7e.b(n7e, d9e.e, r7e, new P7e(c4289Gt0, new A7e(d9e.b, d9e.x), d9e.F, o7e), null, 24);
                d9e.M.add(b);
                c26579gae.w1.onNext(b);
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        TD2 i;
        C22868eAb c22868eAb;
        int i2 = this.a;
        C26579gae c26579gae = this.b;
        switch (i2) {
            case 1:
                List list = (List) c11426Saf.b;
                String str = null;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                    if (c5126Ibd != null && (i = c5126Ibd.i()) != null && (c22868eAb = i.w) != null) {
                        str = c22868eAb.a;
                    }
                    c26579gae.n1 = str;
                    c26579gae.c1.a(c26579gae.K(), c26579gae.n1);
                    return;
                }
                c26579gae.c1.a(c26579gae.K(), null);
                return;
            default:
                if (((AbstractC21312d9e) c11426Saf.b) instanceof U8e) {
                    c26579gae.g0(false);
                    return;
                }
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        C26579gae c26579gae = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = c26579gae.L1;
                c26579gae.c1.a(c26579gae.K(), null);
                return;
            case 6:
                C3632Fs0 c3632Fs02 = c26579gae.L1;
                return;
            case 8:
                C3632Fs0 c3632Fs03 = c26579gae.L1;
                return;
            case 11:
                C3632Fs0 c3632Fs04 = c26579gae.L1;
                return;
            case 13:
                C3632Fs0 c3632Fs05 = c26579gae.L1;
                return;
            default:
                C3632Fs0 c3632Fs06 = c26579gae.L1;
                return;
        }
    }

    public final void f(boolean z) {
        int i = this.a;
        C26579gae c26579gae = this.b;
        switch (i) {
            case 0:
                if (z) {
                    c26579gae.J().g();
                    return;
                } else {
                    c26579gae.J().f();
                    return;
                }
            case 5:
                c26579gae.g0(false);
                return;
            default:
                if (z) {
                    c26579gae.h0();
                    return;
                } else {
                    c26579gae.g0(false);
                    return;
                }
        }
    }
}
