package defpackage;

import com.snapchat.addlive.shared_metrics.OpsDataProvider;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Yc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15251Yc extends OpsDataProvider {
    public C50270w01 a;
    public final C3632Fs0 b;
    public final PublishSubject c;

    public C15251Yc(InterfaceC44137s01 interfaceC44137s01, C49079vDi c49079vDi, DisposableContainer disposableContainer) {
        C34152lUi.H0.getClass();
        Collections.singletonList("ActiveSessionObservingOpsDataProvider");
        this.b = C3632Fs0.a;
        this.c = new PublishSubject();
        PublishSubject publishSubject = c49079vDi.k;
        publishSubject.getClass();
        disposableContainer.b(SubscribersKt.h(2, publishSubject.H(Functions.a).C0(new C13986Wc(0, interfaceC44137s01)), null, new C14619Xc(this, 0), new C14619Xc(this, 1)));
    }

    @Override // com.snapchat.addlive.shared_metrics.OpsDataProvider
    public final float getBatteryLevel() {
        C50270w01 c50270w01 = this.a;
        if (c50270w01 != null) {
            return c50270w01.b;
        }
        return -1.0f;
    }

    @Override // com.snapchat.addlive.shared_metrics.OpsDataProvider
    public final int getTemperature() {
        C50270w01 c50270w01 = this.a;
        if (c50270w01 != null) {
            return c50270w01.a;
        }
        return -1;
    }

    @Override // com.snapchat.addlive.shared_metrics.OpsDataProvider
    public final boolean isPowered() {
        C50270w01 c50270w01 = this.a;
        if (c50270w01 != null) {
            return c50270w01.c;
        }
        return false;
    }
}
