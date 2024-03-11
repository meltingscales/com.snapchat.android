package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Jw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6265Jw8 {
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Set a = Collections.synchronizedSet(new HashSet());
    public final C41383qCg b = new C41383qCg(AbstractC6897Kw8.a);
    public final CompositeDisposable g = new CompositeDisposable();

    public C6265Jw8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
    }
}
