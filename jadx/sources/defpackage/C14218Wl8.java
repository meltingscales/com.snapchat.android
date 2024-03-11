package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discoverfeed.IFSPlaybackToComposerBindingsFactory;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Wl8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14218Wl8 implements IFSPlaybackToComposerBindingsFactory, J04, Disposable {
    public final InterfaceC9448Ox7 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final CompositeDisposable g;
    public volatile C13054Upa h;
    public final BehaviorSubject i;
    public final HashSet j;

    public C14218Wl8(C8816Nx7 c8816Nx7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c8816Nx7;
        this.b = interfaceC6857Kug;
        this.c = interfaceC47306u44;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        C2228Dm7 c2228Dm7 = C2228Dm7.f;
        c2228Dm7.getClass();
        this.f = new C41383qCg(new C37795ns0(c2228Dm7, "opera-bridge"));
        this.g = new CompositeDisposable();
        this.i = new BehaviorSubject(C50277w08.a);
        this.j = new HashSet();
    }

    public static final void b(C14218Wl8 c14218Wl8) {
        synchronized (c14218Wl8) {
            if (c14218Wl8.h != null && c14218Wl8.j.isEmpty()) {
                c14218Wl8.g.g();
                c14218Wl8.i.onNext(C50277w08.a);
            }
        }
    }

    @Override // defpackage.J04
    public final I04 a(EnumC28471hp4 enumC28471hp4) {
        if (!this.c.a(EnumC23823en7.t)) {
            return null;
        }
        String uuid = AbstractC41139q2m.a().toString();
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    this.j.add(uuid);
                    return new C13586Vl8(this, this.i, uuid, new CompositeDisposable(), enumC28471hp4);
                }
            }
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        BehaviorSubject behaviorSubject = new BehaviorSubject(C50277w08.a);
        OEn.d(behaviorSubject, B1d.l(this.h.b()), compositeDisposable, this.f.e(), this.f.e());
        return new C13586Vl8(this, behaviorSubject, uuid, compositeDisposable, enumC28471hp4);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.g();
        this.i.onNext(C50277w08.a);
    }

    @Override // com.snap.discoverfeed.IFSPlaybackToComposerBindingsFactory
    public final void generateFSPlaybackToComposerBindings(Function0 function0) {
        C13054Upa c13054Upa = (C13054Upa) function0.invoke();
        synchronized (this) {
            this.h = c13054Upa;
            if (!this.j.isEmpty()) {
                OEn.d(this.i, B1d.l(c13054Upa.b()), this.g, this.f.e(), this.f.e());
            }
        }
    }

    @Override // com.snap.discoverfeed.IFSPlaybackToComposerBindingsFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IFSPlaybackToComposerBindingsFactory.class, composerMarshaller, this);
    }
}
