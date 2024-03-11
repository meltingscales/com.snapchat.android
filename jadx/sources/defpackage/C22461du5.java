package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: du5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22461du5<T> implements InterfaceC6225Jug {
    public final C23996eu5 a;
    public final int b;

    public C22461du5(C23996eu5 c23996eu5, int i) {
        this.a = c23996eu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new Object();
            }
            throw new AssertionError(i);
        }
        C23996eu5 c23996eu5 = this.a;
        Context context = c23996eu5.a;
        return new C4977Hv8(new C42979rF3(context, c23996eu5.b), new C1549Ckb(context, 3), c23996eu5.c, context, C5084Hzj.c(), c23996eu5.d, c23996eu5.e, (C9083Oi6) c23996eu5.g.get(), c23996eu5.f);
    }
}
