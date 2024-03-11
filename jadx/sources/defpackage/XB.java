package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.DropsAddressActionHandler;
import com.snap.map_drops.DropsAddressEntry;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: XB  reason: default package */
/* loaded from: classes5.dex */
public final class XB implements DropsAddressActionHandler {
    public final /* synthetic */ YB a;
    public final /* synthetic */ ZB b;

    public XB(YB yb, ZB zb) {
        this.a = yb;
        this.b = zb;
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler
    public final void onClose() {
        ZB zb = this.b;
        YB yb = this.a;
        AbstractC50324w26.p0(new CompletableFromAction(new C12587Tw6(19, zb, yb)), yb.h);
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler
    public final void onTapAddressEntry(DropsAddressEntry dropsAddressEntry) {
        ZB zb = this.b;
        YB yb = this.a;
        AbstractC50324w26.p0(new CompletableFromAction(new C39915pF8(16, yb, dropsAddressEntry, zb)), yb.h);
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DropsAddressActionHandler.class, composerMarshaller, this);
    }
}
