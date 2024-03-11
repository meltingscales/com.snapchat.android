package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: y26  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53390y26 implements InterfaceC53780yHl {
    public final InterfaceC6857Kug a;

    public C53390y26(Activity activity, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        CXf cXf = CXf.f;
        new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MockToolsActivator"));
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return "mockTool";
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        ((C51147wZg) this.a.get()).getClass();
        return new SingleJust(new C47648uHl("mockTool", false, 0, null, 14));
    }
}
