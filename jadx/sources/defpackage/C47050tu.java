package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;

/* renamed from: tu  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47050tu {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C47050tu(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
    }

    public final ArrayList a(EnumC51988x7d enumC51988x7d) {
        try {
            C37844nu c37844nu = (C37844nu) MessageNano.mergeFrom(new C37844nu(), ((InterfaceC29877ik3) this.a.get()).j(enumC51988x7d, new C10668Qv8()));
            if (c37844nu == null) {
                return null;
            }
            C36309mu[] c36309muArr = c37844nu.a;
            ArrayList arrayList = new ArrayList();
            AbstractC21223d60.Q(arrayList, c36309muArr);
            return arrayList;
        } catch (Y0b unused) {
            return null;
        }
    }
}
