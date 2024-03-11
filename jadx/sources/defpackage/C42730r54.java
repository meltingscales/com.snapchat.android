package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.HashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: r54  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42730r54 implements InterfaceC8908Ob4 {
    public final C37123nQf a;
    public final HashMap b = new HashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public final /* synthetic */ C44265s54 d;

    public C42730r54(C44265s54 c44265s54) {
        this.d = c44265s54;
        this.a = c44265s54.b.a();
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 a(InterfaceC10361Qih interfaceC10361Qih, long j) {
        EnumC9727Pih enumC9727Pih = EnumC9727Pih.d;
        if (interfaceC10361Qih.Z0().contains(enumC9727Pih)) {
            f(interfaceC10361Qih, Long.valueOf(j), new C2409Dtj(this, interfaceC10361Qih, j, 1));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] lacks [" + enumC9727Pih + "] permission");
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 b(InterfaceC10361Qih interfaceC10361Qih, int i) {
        EnumC9727Pih enumC9727Pih = EnumC9727Pih.d;
        if (interfaceC10361Qih.Z0().contains(enumC9727Pih)) {
            f(interfaceC10361Qih, Integer.valueOf(i), new C8010Mq2(this, interfaceC10361Qih, i, 8));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] lacks [" + enumC9727Pih + "] permission");
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 c(InterfaceC10361Qih interfaceC10361Qih, boolean z) {
        EnumC9727Pih enumC9727Pih = EnumC9727Pih.d;
        if (interfaceC10361Qih.Z0().contains(enumC9727Pih)) {
            f(interfaceC10361Qih, Boolean.valueOf(z), new C37210nU6(this, interfaceC10361Qih, z, 4));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] lacks [" + enumC9727Pih + "] permission");
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 d(InterfaceC10361Qih interfaceC10361Qih, String str) {
        EnumC9727Pih enumC9727Pih = EnumC9727Pih.d;
        if (interfaceC10361Qih.Z0().contains(enumC9727Pih)) {
            f(interfaceC10361Qih, str, new C41196q54(0, this, interfaceC10361Qih, str));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] lacks [" + enumC9727Pih + "] permission");
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final Completable e() {
        CompletableSource completableDefer;
        C44265s54 c44265s54 = this.d;
        CompletableDefer completableDefer2 = new CompletableDefer(new C39661p54(c44265s54, this, 1));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:CompositeConfigurationRepository.writer#applyFeatureSettings");
        try {
            if (this.b.isEmpty()) {
                completableDefer = CompletableEmpty.a;
            } else {
                completableDefer = new CompletableDefer(new C39661p54(c44265s54, this, 0));
            }
            c41336qAj.b();
            return completableDefer2.o(completableDefer);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void f(InterfaceC10361Qih interfaceC10361Qih, Object obj, Function1 function1) {
        if (C44265s54.d(this.d, interfaceC10361Qih)) {
            this.b.put(interfaceC10361Qih.k0(), obj);
            return;
        }
        function1.invoke(interfaceC10361Qih);
        this.c.add(interfaceC10361Qih);
    }
}
