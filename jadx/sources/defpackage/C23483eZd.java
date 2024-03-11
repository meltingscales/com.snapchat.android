package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* renamed from: eZd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23483eZd extends C18851bY8 {
    public final Single c;

    public C23483eZd(Single single, C23633eff c23633eff, InterfaceC29877ik3 interfaceC29877ik3) {
        super(single);
        this.c = single;
    }

    @Override // defpackage.C18851bY8, defpackage.InterfaceC8813Nx4
    /* renamed from: a */
    public final AbstractC3257Fch P(Object obj) {
        C16096Zkd c16096Zkd;
        T95 t95 = new T95(12);
        if (obj instanceof MC0) {
            c16096Zkd = AbstractC25018fZd.a;
        } else {
            c16096Zkd = AbstractC25018fZd.b;
        }
        t95.n(c16096Zkd);
        for (Map.Entry entry : new Q2e(this.c).n(obj.getClass(), obj).entrySet()) {
            InterfaceC37680nna interfaceC37680nna = (InterfaceC37680nna) entry.getValue();
            t95.g(M2e.a(interfaceC37680nna.b((String) entry.getKey()), interfaceC37680nna.a()));
        }
        return t95.h();
    }
}
