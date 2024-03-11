package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: wkk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51421wkk implements InterfaceC52954xkk {
    public final InterfaceC52954xkk a;
    public final InterfaceC52954xkk b;
    public final InterfaceC52954xkk c;

    public C51421wkk(InterfaceC52954xkk interfaceC52954xkk, InterfaceC52954xkk interfaceC52954xkk2, InterfaceC52954xkk interfaceC52954xkk3) {
        this.a = interfaceC52954xkk;
        this.b = interfaceC52954xkk2;
        this.c = interfaceC52954xkk3;
    }

    @Override // defpackage.InterfaceC52954xkk
    public final Maybe a(Target target, C28363hkl c28363hkl, AbstractC5028Hxb abstractC5028Hxb, C39151okk c39151okk) {
        InterfaceC52954xkk interfaceC52954xkk;
        int W = AbstractC0164Afc.W(abstractC5028Hxb.a());
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return MaybeEmpty.a;
                    }
                    throw new RuntimeException();
                }
                interfaceC52954xkk = this.c;
            } else {
                interfaceC52954xkk = this.b;
            }
        } else {
            interfaceC52954xkk = this.a;
        }
        return interfaceC52954xkk.a(target, c28363hkl, abstractC5028Hxb, c39151okk);
    }
}
