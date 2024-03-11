package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.lang.ref.WeakReference;

/* renamed from: Xmc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14879Xmc extends BU0 {
    public final C1079Br2 A0;
    public final View Z;
    public final InterfaceC31470jmc y0;
    public final C31183jam z0;

    public C14879Xmc(C22036dd2 c22036dd2, C4i c4i, InterfaceC29988ioe interfaceC29988ioe, Observable observable, InterfaceC47306u44 interfaceC47306u44, C18707bS8 c18707bS8, Observable observable2, View view, C33052kmc c33052kmc, C31183jam c31183jam, C1079Br2 c1079Br2) {
        super(c22036dd2, interfaceC29988ioe, observable, interfaceC47306u44, c18707bS8, view, observable2, O08.a, false);
        this.Z = view;
        this.y0 = c33052kmc;
        this.z0 = c31183jam;
        this.A0 = c1079Br2;
    }

    @Override // defpackage.BU0
    public final void c(OFn oFn, Mvn mvn, boolean z) {
        EnumC52996xmc enumC52996xmc;
        if (oFn instanceof C23350eU0) {
            enumC52996xmc = EnumC52996xmc.PRESS_AND_HOLD;
        } else {
            enumC52996xmc = EnumC52996xmc.TAP;
        }
        DBe dBe = new DBe();
        View view = this.Z;
        dBe.d = view.getContext().getResources().getString(R.string.catalina_notification_enable_scan);
        dBe.e = view.getContext().getResources().getString(R.string.catalina_notification_unlock_to_scan);
        dBe.H = "lockscreen_mode_notification_scan";
        dBe.u.a(WeakReference.class, new WeakReference(new C49931vmc(new XQ8(2, this, enumC52996xmc))));
        Disposable a = ((C33052kmc) this.y0).a(dBe.a());
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.X.b(a);
    }
}
