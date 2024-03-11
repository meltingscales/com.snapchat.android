package defpackage;

import android.content.Context;
import com.snap.lenses.geo.GeoDataHttpInterface;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: k01  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31810k01 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC51338whb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31810k01(InterfaceC51338whb interfaceC51338whb, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC51338whb;
    }

    public final SpectaclesHttpInterface b() {
        int i = this.d;
        InterfaceC51338whb interfaceC51338whb = this.e;
        switch (i) {
            case 4:
                return (SpectaclesHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC51338whb.get())).b(SpectaclesHttpInterface.class);
            case 5:
                return (SpectaclesHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC51338whb.get())).b(SpectaclesHttpInterface.class);
            case 6:
                return (SpectaclesHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC51338whb.get())).b(SpectaclesHttpInterface.class);
            default:
                return (SpectaclesHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC51338whb.get())).b(SpectaclesHttpInterface.class);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC51338whb interfaceC51338whb = this.e;
        switch (i) {
            case 0:
                return (Context) interfaceC51338whb.get();
            case 1:
                return (GeoDataHttpInterface) interfaceC51338whb.get();
            case 2:
                return (InterfaceC52246xHl) interfaceC51338whb.get();
            case 3:
                return (QT0) interfaceC51338whb.get();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            default:
                ((C51147wZg) interfaceC51338whb.get()).getClass();
                return Boolean.FALSE;
        }
    }
}
