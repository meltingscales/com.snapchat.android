package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: oqm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39303oqm implements Supplier {
    public final /* synthetic */ String a;
    public final /* synthetic */ C40838pqm b;
    public final /* synthetic */ C34785lua c;
    public final /* synthetic */ I4i d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    public C39303oqm(String str, C40838pqm c40838pqm, C34785lua c34785lua, I4i i4i, Set set, boolean z, boolean z2) {
        this.a = str;
        this.b = c40838pqm;
        this.c = c34785lua;
        this.d = i4i;
        this.e = set;
        this.f = z;
        this.g = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Function0 function0;
        K28 k28;
        C23913eqm c23913eqm;
        InterfaceC23795em4 interfaceC23795em4;
        C48341uk6 l;
        InterfaceC36232mqm interfaceC36232mqm;
        C40838pqm c40838pqm = this.b;
        function0 = c40838pqm.f;
        InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) function0.invoke();
        interfaceC37010nM.a(new AbstractC32358kM.AbstractC32393r.a.C0025a(VL.b));
        k28 = c40838pqm.d;
        ConcurrentHashMap concurrentHashMap = ((C14265Wn6) k28).a;
        C34785lua c34785lua = this.c;
        InterfaceC53392y28 interfaceC53392y28 = (InterfaceC53392y28) concurrentHashMap.get(c34785lua);
        if (interfaceC53392y28 != null) {
            interfaceC36232mqm = c40838pqm.a;
            c23913eqm = ((C22644e1c) interfaceC36232mqm).a(interfaceC53392y28, true, false);
        } else {
            c23913eqm = null;
        }
        String str = this.a;
        if (c23913eqm != null) {
            interfaceC23795em4 = c40838pqm.c;
            l = this.b.l(str, this.d, c23913eqm, this.e, this.f, interfaceC53392y28);
            return new SingleDoOnSuccess(AbstractC55790zbb.B0(interfaceC23795em4.g(l).a, this.g), new C28514hqm(this.d, interfaceC37010nM, str, 1));
        }
        return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("no encryption algorithm found for " + str + " (registry key: " + c34785lua + ')'), null), null));
    }
}
