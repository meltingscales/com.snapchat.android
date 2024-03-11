package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: AJ3  reason: default package */
/* loaded from: classes7.dex */
public final class AJ3 extends QT0 {
    public final InterfaceC53549y8f N0;
    public final C41383qCg O0;
    public final C3632Fs0 P0;
    public final PublishSubject Q0;
    public final CompositeDisposable R0;
    public final String S0;
    public final InterfaceC52246xHl T0;

    public AJ3(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug) {
        this.N0 = interfaceC53549y8f;
        CXf cXf = CXf.f;
        this.O0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "CommerceAttachmentTool"));
        Collections.singletonList("CommerceAttachmentTool");
        this.P0 = C3632Fs0.a;
        this.Q0 = new PublishSubject();
        this.R0 = new CompositeDisposable();
        this.S0 = "commerce_attachment_tool";
        this.T0 = (InterfaceC52246xHl) interfaceC6857Kug.get();
    }

    public static final void Y(AJ3 aj3) {
        aj3.G().onNext(new C17267aW7("commerce_attachment_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
        aj3.R0.g();
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return this.T0;
    }

    @Override // defpackage.QT0
    public final void T() {
        this.e.set(false);
        K().g();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(publishSubject, new CE0(3, this)).k0(this.O0.m()).subscribe(new C55346zJ3(this, 2), new C55346zJ3(this, 3));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.S0;
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        return s;
    }

    @Override // defpackage.QT0
    public final List y() {
        return Collections.singletonList("sticker_picker_tool");
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}
