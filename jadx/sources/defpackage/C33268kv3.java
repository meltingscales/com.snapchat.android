package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.List;

/* renamed from: kv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33268kv3 implements XD4, InterfaceC20106cMi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C33268kv3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final boolean a(X5 x5) {
        return ((C51147wZg) this.b.get()).b;
    }

    @Override // defpackage.XD4
    public final List b(int i) {
        if (((C51147wZg) this.b.get()).b) {
            String d = d();
            if (d == null) {
                d = "None set";
            }
            return Collections.singletonList(new SD4("COF Tweak Overrides", d));
        }
        return null;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final Single c() {
        return new SingleFromCallable(new CallableC13295Uzc(21, this));
    }

    public final String d() {
        C30503j94[] a = ((C30151iv3) this.a.get()).a();
        if (a != null) {
            return AbstractC21223d60.E(a, "", "\n", C31686jv3.d, 26);
        }
        return null;
    }
}
