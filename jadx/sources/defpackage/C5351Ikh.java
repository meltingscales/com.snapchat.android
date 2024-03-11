package defpackage;

import com.snap.location.http.LocationHttpInterface;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import com.snap.payments.pixel.api.PixelApiHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: Ikh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5351Ikh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC12955Ul8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5351Ikh(InterfaceC12955Ul8 interfaceC12955Ul8, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC12955Ul8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC12955Ul8 interfaceC12955Ul8 = this.e;
        switch (i) {
            case 1:
                return (LocationHttpInterface) ((C45311slh) interfaceC12955Ul8).a(LocationHttpInterface.class);
            case 2:
                return (InnerLocalityHttpInterface) ((C45311slh) interfaceC12955Ul8).a(InnerLocalityHttpInterface.class);
            default:
                return (PixelApiHttpInterface) ((C45311slh) interfaceC12955Ul8).a(PixelApiHttpInterface.class);
        }
    }
}
