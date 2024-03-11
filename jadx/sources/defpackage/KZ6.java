package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: KZ6  reason: default package */
/* loaded from: classes5.dex */
public final class KZ6 implements InterfaceC26956gpl, InterfaceC16155Zmm {
    public final C41383qCg a;
    public final Single b;
    public final Subject c = AbstractC38597oO2.m();
    public final Subject d = AbstractC38597oO2.m();
    public final Subject e = AbstractC38597oO2.m();
    public final C1338Cbl f = new C1338Cbl(new HZ6(this, 0));
    public final C1338Cbl g = new C1338Cbl(new HZ6(this, 1));

    public KZ6(C41383qCg c41383qCg, Single single) {
        this.a = c41383qCg;
        this.b = single;
    }

    public static final Observable e(KZ6 kz6, C11731Smm c11731Smm) {
        Observable B;
        kz6.getClass();
        if (!K1c.m(c11731Smm.e, LensTextInputConstants.REQUEST_METHOD)) {
            return new ObservableJust(new C12994Umm(0, c11731Smm, "Unsupported request method"));
        }
        String str = c11731Smm.c;
        boolean v1 = BYk.v1(str, LensTextInputConstants.PATH_REQUEST_KEYBOARD, false);
        Single single = kz6.b;
        if (v1) {
            JZ6 jz6 = new JZ6(c11731Smm, kz6, 0);
            single.getClass();
            B = new SingleFlatMapObservable(single, jz6);
        } else if (BYk.v1(str, LensTextInputConstants.PATH_DISMISS_KEYBOARD, false)) {
            kz6.e.onNext(C20818cpl.a);
            return new ObservableJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", DAn.a, c11731Smm.f));
        } else if (BYk.v1(str, LensTextInputConstants.PATH_SELECTED_TEXT_RANGE, false)) {
            JZ6 jz62 = new JZ6(c11731Smm, kz6, 1);
            single.getClass();
            B = new SingleMap(single, jz62).B();
        } else {
            return new ObservableJust(new C12994Umm(0, c11731Smm, "Unsupported request path"));
        }
        return B;
    }

    @Override // defpackage.InterfaceC26956gpl
    public final Consumer a() {
        return new FZ6(0, this.d);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC26956gpl
    public final Observable d() {
        return (Observable) this.g.getValue();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new FZ6(1, this.c);
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, LensTextInputConstants.SCHEME_AND_HOST, false);
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
