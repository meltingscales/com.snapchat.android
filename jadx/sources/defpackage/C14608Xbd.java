package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("composite/*/package/*")
/* renamed from: Xbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14608Xbd extends AbstractC50002vp8 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final InterfaceC6857Kug d;
    private final InterfaceC6857Kug e;
    private final InterfaceC6857Kug f;
    private final InterfaceC6857Kug g;

    public C14608Xbd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
    }

    private final Single<InterfaceC8573Nn4> f(Single<InterfaceC8573Nn4> single, CompositeDisposable compositeDisposable) {
        C52995xmb c52995xmb = new C52995xmb(compositeDisposable, 10);
        single.getClass();
        return new SingleDoOnSuccess(single, c52995xmb);
    }

    @Override // defpackage.AbstractC56080zn4
    public Set<EnumC23375eV1> c(Uri uri) {
        return Collections.singleton(EnumC23375eV1.d);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str = uri.getPathSegments().get(1);
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C46692tfe c46692tfe = AbstractC19286bpn.a;
        Single<InterfaceC8573Nn4> f = f(((C14000Wcd) this.a.get()).e(c46692tfe.c(parseInt, str), i4i, false, set), compositeDisposable);
        Single<InterfaceC8573Nn4> f2 = f(((C9549Pbd) this.e.get()).e(C46692tfe.j(c46692tfe, "metadata", str, parseInt).build(), i4i, false, set), compositeDisposable);
        return AbstractC55790zbb.B0(new SingleDoOnError(Single.E(f, f(((C29691icd) this.b.get()).e(C46692tfe.j(c46692tfe, "edits", str, parseInt).build(), i4i, false, set), compositeDisposable), f(((C29716idd) this.c.get()).e(C46692tfe.j(c46692tfe, "overlay", str, parseInt).build(), i4i, false, set), compositeDisposable), f(((C28184hdd) this.d.get()).e(C46692tfe.j(c46692tfe, "media_package", str, parseInt).build(), i4i, false, set), compositeDisposable), f2, f(((C34340lcd) this.f.get()).e(C46692tfe.j(c46692tfe, "extra_metadata", str, parseInt).build(), i4i, false, set), compositeDisposable), f(((C48151ucd) this.g.get()).e(C46692tfe.j(c46692tfe, "composite_generic_assets", str, parseInt).build(), i4i, false, set), compositeDisposable), GF8.i), new C52995xmb(compositeDisposable, 11)).r(C13975Wbd.b), z);
    }
}
