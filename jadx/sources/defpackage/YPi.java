package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: YPi  reason: default package */
/* loaded from: classes7.dex */
public final class YPi implements XPi {
    public final Function1 a;
    public final Function0 b;
    public final BridgeObservable c;
    public final Boolean d;

    public YPi(Function1 function1, Function0 function0, BridgeObservable<Boolean> bridgeObservable, Boolean bool) {
        this.a = function1;
        this.b = function0;
        this.c = bridgeObservable;
        this.d = bool;
    }

    @Override // defpackage.XPi
    public void dismiss() {
        this.b.invoke();
    }

    @Override // defpackage.XPi
    public Boolean getUseDeviceLevelStorage() {
        return this.d;
    }

    @Override // defpackage.XPi
    public BridgeObservable<Boolean> getUseShortCopyString() {
        return this.c;
    }

    @Override // defpackage.XPi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(XPi.class, composerMarshaller, this);
    }

    @Override // defpackage.XPi
    public void shareOptionClicked(ShareDestination shareDestination) {
        this.a.invoke(shareDestination);
    }
}
