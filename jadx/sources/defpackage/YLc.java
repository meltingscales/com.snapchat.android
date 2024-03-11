package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: YLc  reason: default package */
/* loaded from: classes5.dex */
public final class YLc extends AbstractC30314j1f {
    public final /* synthetic */ int X;
    public final InterfaceC6857Kug Y;
    public final String Z;
    public final Object y0;
    public final Object z0;

    public YLc(L57 l57, AtomicReference atomicReference) {
        this.X = 0;
        this.Y = l57;
        this.y0 = atomicReference;
        this.z0 = new CompositeDisposable();
        this.Z = "MapActionMenu";
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        switch (this.X) {
            case 0:
                return new XLc(this);
            default:
                return new C31255jdk(this, 6);
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.Z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public YLc(InterfaceC6857Kug interfaceC6857Kug) {
        this(interfaceC6857Kug, new LinkedHashSet(), new LinkedHashSet());
        this.X = 1;
    }

    public YLc(InterfaceC6857Kug interfaceC6857Kug, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2) {
        this.X = 1;
        this.Y = interfaceC6857Kug;
        this.y0 = linkedHashSet;
        this.z0 = linkedHashSet2;
        this.Z = "StoryProgress";
    }
}
