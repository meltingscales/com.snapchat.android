package defpackage;

import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: jK6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30780jK6 implements InterfaceC53549y8f, IPageLauncher {
    public final C49043vC7 a;
    public final InterfaceC51338whb b;
    public final C37795ns0 c;

    public C30780jK6(InterfaceC51338whb interfaceC51338whb, C49043vC7 c49043vC7) {
        this.a = c49043vC7;
        this.b = interfaceC51338whb;
        B7d b7d = B7d.Q0;
        b7d.getClass();
        this.c = new C37795ns0(b7d, "default");
    }

    @Override // defpackage.InterfaceC53549y8f
    public final Completable a(Object obj) {
        InterfaceC47417u8f interfaceC47417u8f;
        Completable a;
        InterfaceC6857Kug d = d(obj.getClass(), new LinkedHashSet());
        InterfaceC47417u8f interfaceC47417u8f2 = null;
        if (d != null) {
            interfaceC47417u8f = (InterfaceC47417u8f) d.get();
        } else {
            interfaceC47417u8f = null;
        }
        if (interfaceC47417u8f instanceof InterfaceC47417u8f) {
            interfaceC47417u8f2 = interfaceC47417u8f;
        }
        if (interfaceC47417u8f2 == null || (a = interfaceC47417u8f2.a(obj)) == null) {
            return new CompletableError(new IllegalArgumentException("No launcher bound for " + SVg.a(obj.getClass())));
        }
        return a;
    }

    @Override // defpackage.InterfaceC53549y8f
    public final void b(Object obj) {
        Disposable subscribe = a(obj).subscribe();
        this.a.a(this.c, subscribe);
    }

    @Override // defpackage.InterfaceC53549y8f
    public final Single c(Object obj) {
        InterfaceC48951v8f interfaceC48951v8f;
        Single mo2a;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) ((InterfaceC50483w8f) this.b.get()).E3().get(obj.getClass());
        InterfaceC48951v8f interfaceC48951v8f2 = null;
        if (interfaceC6857Kug != null) {
            interfaceC48951v8f = (InterfaceC48951v8f) interfaceC6857Kug.get();
        } else {
            interfaceC48951v8f = null;
        }
        if (interfaceC48951v8f instanceof InterfaceC48951v8f) {
            interfaceC48951v8f2 = interfaceC48951v8f;
        }
        if (interfaceC48951v8f2 == null || (mo2a = interfaceC48951v8f2.mo2a(obj)) == null) {
            return Single.k(new IllegalArgumentException("No launcher for result bound for " + SVg.a(obj.getClass())));
        }
        return mo2a;
    }

    public final InterfaceC6857Kug d(Class cls, Set set) {
        set.add(cls);
        InterfaceC51338whb interfaceC51338whb = this.b;
        if (((InterfaceC50483w8f) interfaceC51338whb.get()).m5().containsKey(cls)) {
            return (InterfaceC6857Kug) ((InterfaceC50483w8f) interfaceC51338whb.get()).m5().get(cls);
        }
        if (cls.getSuperclass() != null && !set.contains(cls.getSuperclass())) {
            return d(cls.getSuperclass(), set);
        }
        return null;
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher
    public final Promise launch(byte[] bArr) {
        YCc.d(new C17699anl(26, this, C45884t8f.b(bArr)));
        Promise.Companion.getClass();
        return C4233Gqg.a();
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC33714lCn.z(this, composerMarshaller);
    }
}
