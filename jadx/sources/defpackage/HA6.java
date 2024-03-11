package defpackage;

import com.snap.lenses.app.explorer.data.GrpcLensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.LoggingLensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.a;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.functions.Function6;

/* renamed from: HA6  reason: default package */
/* loaded from: classes5.dex */
public final class HA6 implements Function6 {
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ InterfaceC11147Rom b;
    public final /* synthetic */ InterfaceC56243zth c;
    public final /* synthetic */ C41383qCg d;
    public final /* synthetic */ InterfaceC6857Kug e;

    public HA6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC11147Rom interfaceC11147Rom, InterfaceC56243zth interfaceC56243zth, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC11147Rom;
        this.c = interfaceC56243zth;
        this.d = c41383qCg;
        this.e = interfaceC6857Kug2;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public final Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        LensesExplorerHttpInterface aVar;
        String n;
        EnumC47010ts9 enumC47010ts9 = (EnumC47010ts9) obj6;
        String str = (String) obj5;
        String str2 = (String) obj4;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        SingleTransformer singleTransformer = (SingleTransformer) ((H5i) obj).a(BA6.Y);
        if (singleTransformer == null) {
            singleTransformer = H7j.a;
        }
        if (bool.booleanValue()) {
            aVar = new GrpcLensesExplorerHttpInterface(this.b, this.c, new CA6(5, this.a), str, this.d);
        } else {
            aVar = new a((LensesExplorerHttpInterface.a) ((OBi) this.e.get()).a(LensesExplorerHttpInterface.a.class), str, str2, ED3.e2(enumC47010ts9.a));
        }
        if (bool2.booleanValue()) {
            StringBuilder sb = new StringBuilder("useGrpc=");
            sb.append(bool.booleanValue());
            sb.append(", ");
            if (bool.booleanValue()) {
                n = "";
            } else {
                n = TI8.n("customBaseUrl=", str2, ", customRouteTag=", str);
            }
            sb.append(n);
            aVar = new LoggingLensesExplorerHttpInterface(sb.toString(), aVar, null, 4, null);
        }
        return new EQb(aVar, singleTransformer);
    }
}
