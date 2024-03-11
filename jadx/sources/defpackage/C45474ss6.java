package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ss6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45474ss6 implements Consumer {
    public final /* synthetic */ DN4 a;
    public final /* synthetic */ C47007ts6 b;
    public final /* synthetic */ HBn c;

    public C45474ss6(C47007ts6 c47007ts6, HBn hBn, DN4 dn4) {
        this.a = dn4;
        this.b = c47007ts6;
        this.c = hBn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C5126Ibd c5126Ibd = (C5126Ibd) obj;
        DN4 dn4 = this.a;
        C11040Rkd c = dn4.c();
        C47007ts6 c47007ts6 = this.b;
        c47007ts6.h.set(c);
        boolean z = this.c instanceof C13292Uz9;
        AtomicReference atomicReference = c47007ts6.i;
        if (z) {
            C11040Rkd c11040Rkd = new C11040Rkd(c.a);
            dn4.b(c11040Rkd);
            atomicReference.set(c11040Rkd);
            return;
        }
        atomicReference.set(c);
    }
}
