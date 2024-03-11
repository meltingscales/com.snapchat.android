package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: MXb  reason: default package */
/* loaded from: classes5.dex */
public final class MXb implements InterfaceC47932uTb {
    public final Set a;

    public MXb(Set set) {
        this.a = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            C16119Zlb c16119Zlb = (C16119Zlb) obj2;
            if (this.a.contains(c16119Zlb.a)) {
                InterfaceC46004tDb interfaceC46004tDb = c16119Zlb.i;
                if (!interfaceC46004tDb.a() && interfaceC46004tDb != EnumC14631Xcb.PICKED) {
                }
            }
            arrayList.add(obj2);
        }
        return arrayList;
    }
}
