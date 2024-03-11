package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: at6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17834at6 implements InterfaceC34120lTa {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final C41383qCg c;
    public final Observable d;
    public final long e;
    public final TimeUnit f;
    public final C1338Cbl g;

    public C17834at6(InterfaceC49047vCb interfaceC49047vCb, C41383qCg c41383qCg, Observable observable, Observable observable2) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = c41383qCg;
        this.d = observable2;
        this.e = 300L;
        this.f = timeUnit;
        this.g = new C1338Cbl(new C3197Fa6(7, this));
    }

    public static C3373Fha a(Map map, C34785lua c34785lua, boolean z) {
        String str = (String) map.get(c34785lua.b);
        if (str != null && !K1c.m(str, "unknown_lens_hint")) {
            return new C3373Fha(c34785lua, str, z);
        }
        return new C3373Fha(c34785lua, z, 2);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.g.getValue();
    }
}
