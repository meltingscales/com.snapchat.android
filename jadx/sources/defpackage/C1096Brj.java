package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Brj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1096Brj implements InterfaceC35166m9f {
    public final List a;
    public final Map b;
    public final InterfaceC47306u44 c;
    public final C41383qCg d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;

    public C1096Brj(List list, C53342y08 c53342y08, InterfaceC47306u44 interfaceC47306u44) {
        this.a = list;
        this.b = c53342y08;
        this.c = interfaceC47306u44;
        C5603Iv2 c5603Iv2 = C5603Iv2.O0;
        c5603Iv2.getClass();
        this.d = new C41383qCg(new C37795ns0(c5603Iv2, "SnapPageRetainStrategy"));
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
    }

    @Override // defpackage.InterfaceC35166m9f
    public final void c(Z7f z7f) {
        LinkedHashMap linkedHashMap = this.e;
        InterfaceC21288d8f interfaceC21288d8f = z7f.c;
        if (!linkedHashMap.containsKey(interfaceC21288d8f.z0())) {
            LinkedHashMap linkedHashMap2 = this.f;
            if (!linkedHashMap2.containsKey(interfaceC21288d8f.z0())) {
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) this.b.get(interfaceC21288d8f.z0());
                if (interfaceC55783zb4 != null) {
                    NCc z0 = interfaceC21288d8f.z0();
                    Single u = this.c.u(interfaceC55783zb4);
                    C41383qCg c41383qCg = this.d;
                    linkedHashMap2.put(z0, new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()).subscribe(new QPj(29, this, z7f)));
                }
            }
        }
    }

    @Override // defpackage.InterfaceC35166m9f
    public final void d(Z7f z7f) {
        Disposable disposable = (Disposable) this.f.remove(z7f.c.z0());
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.InterfaceC35166m9f
    public final boolean e(Z7f z7f) {
        LinkedHashMap linkedHashMap = this.e;
        InterfaceC21288d8f interfaceC21288d8f = z7f.c;
        Boolean bool = (Boolean) linkedHashMap.get(interfaceC21288d8f.z0());
        if (bool != null) {
            return bool.booleanValue();
        }
        return this.a.contains(interfaceC21288d8f.z0());
    }
}
