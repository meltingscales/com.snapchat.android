package defpackage;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import com.snap.composer.foundation.networking.http.MakeRequestHttpInterface;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: aDc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC16806aDc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC51338whb b;

    public /* synthetic */ CallableC16806aDc(InterfaceC51338whb interfaceC51338whb, int i) {
        this.a = i;
        this.b = interfaceC51338whb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        InterfaceC51338whb interfaceC51338whb = this.b;
        switch (i) {
            case 0:
                return (MakeRequestHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) interfaceC51338whb.get())).a(MakeRequestHttpInterface.class);
            case 1:
                switch (i) {
                    case 1:
                        return (InterfaceC23920er4) interfaceC51338whb.get();
                    default:
                        return (InterfaceC23920er4) interfaceC51338whb.get();
                }
            case 2:
                return (InterfaceC26495gX2) interfaceC51338whb.get();
            case 3:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a(TrackLoadSettingsAtom.TYPE);
                try {
                    InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) interfaceC51338whb.get();
                    c41336qAj.b();
                    return interfaceC47832uP7;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 4:
                ((C12371Tn6) interfaceC51338whb.get()).getClass();
                List<EnumC48072uZ7> y0 = AbstractC55790zbb.y0(EnumC48072uZ7.b, EnumC48072uZ7.c, EnumC48072uZ7.d, EnumC48072uZ7.e, EnumC48072uZ7.f, EnumC48072uZ7.g);
                ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
                for (EnumC48072uZ7 enumC48072uZ7 : y0) {
                    arrayList.add(enumC48072uZ7.a);
                }
                return ID3.u3(arrayList);
            case 5:
                return (C17314aY6) interfaceC51338whb.get();
            case 6:
                switch (i) {
                    case 1:
                        return (InterfaceC23920er4) interfaceC51338whb.get();
                    default:
                        return (InterfaceC23920er4) interfaceC51338whb.get();
                }
            default:
                return (C33686lBk) interfaceC51338whb.get();
        }
    }
}
