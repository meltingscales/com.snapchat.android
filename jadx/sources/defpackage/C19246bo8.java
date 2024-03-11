package defpackage;

import com.snap.composer.memories.FaceTaggingFaceCarouselTile;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: bo8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19246bo8 implements Disposable {
    public FaceTaggingFaceCarouselTile X;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final CompositeDisposable k = new CompositeDisposable();
    public final C41383qCg t;

    public C19246bo8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug9;
        B7d b7d = B7d.k;
        this.t = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "FaceTaggingFaceCarouselLoader"));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((C13004Un8) this.c.get()).d.dispose();
        this.k.dispose();
    }
}
