package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31019jU2 implements InterfaceC24889fU4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31019jU2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC24889fU4
    public final void b(C39126ojk c39126ojk) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) this.b;
                if (K1c.m(c39126ojk, c11426Saf.a)) {
                    ((Function0) c11426Saf.b).invoke();
                    return;
                }
                return;
        }
    }
}
