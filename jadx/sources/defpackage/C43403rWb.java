package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: rWb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43403rWb implements InterfaceC48305uik {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Set c;

    public C43403rWb(boolean z, C44938sWb c44938sWb, MCa mCa) {
        this.a = z;
        this.b = c44938sWb;
        this.c = mCa;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Set set = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPreviewFeatureComponent#featureActivator#subscribe");
        boolean z = this.a;
        Function0 function0 = this.b;
        if (z) {
            try {
                function0.invoke();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        Disposable subscribe = new C42102qg0(25, set).U1().M(new C27718hK7(z, function0, 12)).subscribe();
        c41336qAj.b();
        return subscribe;
    }
}
