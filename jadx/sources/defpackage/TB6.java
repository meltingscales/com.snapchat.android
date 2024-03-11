package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: TB6  reason: default package */
/* loaded from: classes6.dex */
public final class TB6 implements InterfaceC32681kXb {
    public final XWf a;
    public final Function1 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public TB6(XWf xWf, YYb yYb, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = xWf;
        this.b = yYb;
        this.c = interfaceC6857Kug;
        CXf cXf = CXf.f;
        this.d = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "LensesPreviewPersistentStoresProvider"));
        Collections.singletonList("LensesPreviewPersistentStoresProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC32681kXb
    public final Single get() {
        return new SingleSubscribeOn(new SingleDefer(new C18164b6a(25, this)), this.d.q());
    }
}
