package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: DC1  reason: default package */
/* loaded from: classes3.dex */
public final class DC1 implements InterfaceC43988ru3 {
    public final InterfaceC5530Is1 a;

    public DC1(InterfaceC5530Is1 interfaceC5530Is1) {
        this.a = interfaceC5530Is1;
    }

    @Override // defpackage.InterfaceC43988ru3
    public final boolean a() {
        return ((C8690Ns1) this.a).c;
    }

    @Override // defpackage.InterfaceC43988ru3
    public final Single b() {
        C8690Ns1 c8690Ns1 = (C8690Ns1) this.a;
        return new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFilterSingle(c8690Ns1.a().u(CG1.z0), C6162Js1.a), new C6794Ks1(c8690Ns1, 0)), new SingleDefer(new C14061Wf(4, c8690Ns1))).s(new ZG1(0, 0, XG1.a)), new C54200yZ3(23, this));
    }

    @Override // defpackage.InterfaceC43988ru3
    public final boolean c() {
        return ((C8690Ns1) this.a).d;
    }
}
