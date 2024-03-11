package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: up8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48468up8 implements InterfaceC52954xkk {
    public final InterfaceC52954xkk a;

    public C48468up8(InterfaceC52954xkk interfaceC52954xkk) {
        this.a = interfaceC52954xkk;
    }

    @Override // defpackage.InterfaceC52954xkk
    public final Maybe a(Target target, C28363hkl c28363hkl, AbstractC5028Hxb abstractC5028Hxb, C39151okk c39151okk) {
        Maybe a = this.a.a(target, c28363hkl, abstractC5028Hxb, c39151okk);
        C45510sth c45510sth = new C45510sth(6, c28363hkl);
        a.getClass();
        return new MaybeFlatten(a, c45510sth);
    }
}
