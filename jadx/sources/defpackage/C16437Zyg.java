package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16437Zyg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24132ezg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16437Zyg(C24132ezg c24132ezg, int i) {
        super(0);
        this.d = i;
        this.e = c24132ezg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C24132ezg c24132ezg = this.e;
        switch (i) {
            case 0:
                C34099lSd c34099lSd = c24132ezg.f;
                String str = ((C32103kBj) c24132ezg.o.getValue()).a;
                if (str == null) {
                    str = "";
                }
                return c34099lSd.a(str, null);
            default:
                return ((InterfaceC50562wBj) c24132ezg.c.get()).y();
        }
    }
}
