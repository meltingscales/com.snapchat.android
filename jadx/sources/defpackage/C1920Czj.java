package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: Czj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1920Czj implements Function {
    public final /* synthetic */ C3186Ezj a;
    public final /* synthetic */ InterfaceC54287ych b;

    public C1920Czj(C3186Ezj c3186Ezj, InterfaceC54287ych interfaceC54287ych) {
        this.a = c3186Ezj;
        this.b = interfaceC54287ych;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C3186Ezj c3186Ezj = this.a;
        c3186Ezj.getClass();
        InterfaceC54287ych interfaceC54287ych = this.b;
        HashMap hashMap = new HashMap(((C55012z5j) interfaceC54287ych).d);
        InterfaceC6857Kug interfaceC6857Kug = c3186Ezj.d;
        ((AW6) interfaceC6857Kug.get()).getClass();
        ((AW6) interfaceC6857Kug.get()).getClass();
        hashMap.put("X-Snap-Access-Token", (String) obj);
        return interfaceC54287ych.a().b(Collections.unmodifiableMap(hashMap)).a();
    }
}
