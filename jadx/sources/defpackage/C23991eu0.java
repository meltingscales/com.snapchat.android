package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: eu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23991eu0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23991eu0(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(C11426Saf c11426Saf) {
        boolean z;
        switch (this.d) {
            case 1:
                C34775lu0 c34775lu0 = (C34775lu0) this.e;
                c34775lu0.c1 = Integer.valueOf(((C50436w6i) c11426Saf.b).i - ((Rect) c11426Saf.a).top);
                c34775lu0.d0();
                return;
            default:
                BHl bHl = (BHl) c11426Saf.a;
                ((C34775lu0) this.e).d1 = ((Boolean) c11426Saf.b).booleanValue();
                if (bHl.h) {
                    SnapTray snapTray = ((C34775lu0) this.e).W0;
                    if (snapTray != null) {
                        snapTray.b();
                        return;
                    }
                    return;
                } else if (bHl.a) {
                    ((C34775lu0) this.e).b0();
                    return;
                } else if (((C34775lu0) this.e).d1) {
                    C34775lu0 c34775lu02 = (C34775lu0) this.e;
                    KS1 ks1 = c34775lu02.g1;
                    if (ks1 == null && !(z = c34775lu02.i1)) {
                        if (ks1 == null && !z) {
                            C43985ru0 c0 = c34775lu02.c0();
                            c0.X = true;
                            boolean k = K1c.k(c0.z0, 0.0f);
                            OKj oKj = OKj.NO_EFFECT;
                            if (!k && c0.z0 != null && OKj.a(c0.k) != OKj.MUTED) {
                                Float f = c0.z0;
                                if ((f != null && f.floatValue() > 0.0f) || OKj.a(c0.k) == oKj) {
                                    c0.d(true);
                                    c0.onSnapVolumeChanged(0.0d);
                                }
                            } else {
                                c0.d(false);
                                c0.onSnapVolumeChanged(1.0d);
                            }
                            c0.k = oKj.b();
                            c0.e();
                            return;
                        }
                        return;
                    }
                    C34775lu0.Z(c34775lu02);
                    ((C34775lu0) this.e).c0().X = true;
                    C34775lu0.a0((C34775lu0) this.e);
                    ((C34775lu0) this.e).f1.onNext(Boolean.TRUE);
                    return;
                } else {
                    C34775lu0.Z((C34775lu0) this.e);
                    C34775lu0.a0((C34775lu0) this.e);
                    C43985ru0 c02 = ((C34775lu0) this.e).c0();
                    c02.X = true;
                    String str = c02.k;
                    c02.j = str;
                    c02.onAudioEffectSelected(str);
                    return;
                }
        }
    }

    public final void b(EXm eXm) {
        BehaviorSubject behaviorSubject;
        Boolean bool;
        C43985ru0 c0;
        C43985ru0 c02;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                if (eXm instanceof C55705zXm) {
                    C34775lu0 c34775lu0 = (C34775lu0) obj;
                    c34775lu0.i1 = true;
                    c34775lu0.c0().d(false);
                    if (c34775lu0.j1 && c34775lu0.g1 != null) {
                        c34775lu0.J().d(true);
                    }
                    bool = Boolean.TRUE;
                    behaviorSubject = c34775lu0.f1;
                } else if (eXm instanceof DXm) {
                    C34775lu0 c34775lu02 = (C34775lu0) obj;
                    c34775lu02.i1 = false;
                    KS1 ks1 = c34775lu02.g1;
                    behaviorSubject = c34775lu02.f1;
                    if (ks1 == null) {
                        if (K1c.k(c34775lu02.c0().z0, 0.0f)) {
                            C43985ru0 c03 = c34775lu02.c0();
                            c03.d(true);
                            c03.onSnapVolumeChanged(0.0d);
                        } else {
                            C43985ru0 c04 = c34775lu02.c0();
                            c04.d(false);
                            c04.onSnapVolumeChanged(1.0d);
                        }
                        behaviorSubject.onNext(Boolean.FALSE);
                    }
                    if (c34775lu02.j1) {
                        c34775lu02.J().d(false);
                        bool = Boolean.FALSE;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                behaviorSubject.onNext(bool);
                return;
            default:
                boolean z = eXm instanceof C55705zXm;
                OKj oKj = OKj.NO_EFFECT;
                if (z) {
                    C34775lu0 c34775lu03 = (C34775lu0) obj;
                    c34775lu03.J().d(false);
                    c02 = c34775lu03.c0();
                } else if (eXm instanceof DXm) {
                    C34775lu0 c34775lu04 = (C34775lu0) obj;
                    c34775lu04.J().d(true);
                    c34775lu04.c0().b(false);
                    return;
                } else {
                    boolean z2 = eXm instanceof AXm;
                    OKj oKj2 = OKj.MUTED;
                    if (z2) {
                        C34775lu0 c34775lu05 = (C34775lu0) obj;
                        c34775lu05.c0().a();
                        c0 = c34775lu05.c0();
                    } else if (eXm instanceof CXm) {
                        C34775lu0 c34775lu06 = (C34775lu0) obj;
                        if (((CXm) eXm).a) {
                            c02 = c34775lu06.c0();
                        } else {
                            c0 = c34775lu06.c0();
                        }
                    } else {
                        boolean z3 = eXm instanceof BXm;
                        return;
                    }
                    c0.getClass();
                    c0.onAudioEffectSelected(oKj2.b());
                    return;
                }
                c02.getClass();
                c02.onAudioEffectSelected(oKj.b());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Disposable subscribe;
        ObservableObserveOn k0;
        C23991eu0 c23991eu0;
        Float f;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                ((C34775lu0) this.e).d1 = ((Boolean) obj).booleanValue();
                if (((C34775lu0) this.e).d1) {
                    CompositeDisposable K = ((C34775lu0) this.e).K();
                    C34775lu0 c34775lu0 = (C34775lu0) this.e;
                    c34775lu0.getClass();
                    K.b(SubscribersKt.h(3, c34775lu0.U0, null, null, new C23991eu0(2, c34775lu0)));
                }
                CompositeDisposable K2 = ((C34775lu0) this.e).K();
                C34775lu0 c34775lu02 = (C34775lu0) this.e;
                if (c34775lu02.d1) {
                    subscribe = c34775lu02.C().k0(c34775lu02.Y0.m()).subscribe(new C25527fu0(c34775lu02, 1));
                } else {
                    subscribe = c34775lu02.C().k0(c34775lu02.Y0.m()).subscribe(new C25527fu0(c34775lu02, 2));
                }
                K2.b(subscribe);
                CompositeDisposable K3 = ((C34775lu0) this.e).K();
                C34775lu0 c34775lu03 = (C34775lu0) this.e;
                if (c34775lu03.d1) {
                    k0 = c34775lu03.O().k0(c34775lu03.Y0.m());
                    c23991eu0 = new C23991eu0(5, c34775lu03);
                } else {
                    k0 = c34775lu03.O().k0(c34775lu03.Y0.m());
                    c23991eu0 = new C23991eu0(6, c34775lu03);
                }
                K3.b(SubscribersKt.h(3, k0, null, null, c23991eu0));
                return c38218o8m;
            case 1:
                a((C11426Saf) obj);
                return c38218o8m;
            case 2:
                AbstractC49614vZf abstractC49614vZf = (AbstractC49614vZf) obj;
                if ((abstractC49614vZf instanceof C40410pZf) && (f = ((C40410pZf) abstractC49614vZf).a) != null) {
                    ((C34775lu0) this.e).c0().z0 = Float.valueOf(f.floatValue());
                }
                return c38218o8m;
            case 3:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C34775lu0) this.e).Z0;
                return c38218o8m;
            case 4:
                a((C11426Saf) obj);
                return c38218o8m;
            case 5:
                b((EXm) obj);
                return c38218o8m;
            case 6:
                b((EXm) obj);
                return c38218o8m;
            default:
                Bitmap bitmap = (Bitmap) obj;
                C34775lu0 c34775lu04 = ((C43985ru0) this.e).Y;
                if (c34775lu04 != null) {
                    c34775lu04.M().post(new XTe(16, c34775lu04, bitmap));
                }
                return c38218o8m;
        }
    }
}
