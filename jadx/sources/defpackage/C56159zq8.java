package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.family_center.FamilyCenterPresenting;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: zq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56159zq8 implements FamilyCenterPresenting {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d;
    public JLj e = AbstractC0430Aq8.a;

    public C56159zq8(C4i c4i, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c4i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = compositeDisposable;
    }

    @Override // com.snap.family_center.FamilyCenterPresenting
    public final void openFamilyCenter() {
        AbstractC50324w26.d0(((C26403gT6) this.a).b(C6729Kp8.f, "FamilyCenterPresentingImpl").m(), new C00(19, this), this.d);
    }

    @Override // com.snap.family_center.FamilyCenterPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FamilyCenterPresenting.class, composerMarshaller, this);
    }
}
