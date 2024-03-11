package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: IWb  reason: default package */
/* loaded from: classes5.dex */
public final class IWb implements YCb {
    public final NWb a;
    public final Set b = Collections.singleton("262597df-80c6-4c8f-87d6-1615da0164e5");

    public IWb(NWb nWb) {
        this.a = nWb;
    }

    @Override // defpackage.YCb
    public final Class a() {
        return Void.class;
    }

    @Override // defpackage.YCb
    public final InterfaceC19874cDb b(C37956nyb c37956nyb, String str, C8623Np6 c8623Np6) {
        return new HWb(this.a);
    }

    @Override // defpackage.YCb
    public final Set c() {
        return this.b;
    }
}
