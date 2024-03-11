package defpackage;

import android.app.Activity;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.NotificationPermissionProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: wEc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50630wEc implements NotificationPermissionProvider {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final Activity c;
    public final CompositeDisposable d;

    public C50630wEc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Activity activity, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = activity;
        this.d = compositeDisposable;
    }

    @Override // com.snap.plus.NotificationPermissionProvider
    public final Promise isPermissionGranted() {
        return AbstractC51649wtn.g(new SingleJust(Boolean.valueOf(((C31473jmf) this.a.get()).c())));
    }

    @Override // com.snap.plus.NotificationPermissionProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NotificationPermissionProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.NotificationPermissionProvider
    public final void requestPermission() {
        ((ZCe) this.b.get()).b(this.c).subscribe(C49098vEc.a, C1833Cw4.d, this.d);
    }
}
