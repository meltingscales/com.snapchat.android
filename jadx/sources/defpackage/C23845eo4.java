package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: eo4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23845eo4 implements InterfaceC40745pn4 {
    public final /* synthetic */ Single a;
    public final /* synthetic */ String b;

    public C23845eo4(Single single, String str) {
        this.a = single;
        this.b = str;
    }

    @Override // defpackage.InterfaceC40745pn4
    public final Single a() {
        C22310do4 c22310do4 = new C22310do4(this.b, 0);
        Single single = this.a;
        single.getClass();
        return new SingleMap(single, c22310do4);
    }

    @Override // defpackage.InterfaceC40745pn4
    public final boolean b() {
        return false;
    }
}
