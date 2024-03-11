package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: QZ6  reason: default package */
/* loaded from: classes3.dex */
public final class QZ6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SZ6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QZ6(SZ6 sz6, int i) {
        super(0);
        this.d = i;
        this.e = sz6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f = 0.0f;
        SZ6 sz6 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Float.valueOf(sz6.a.e());
                    default:
                        InterfaceC11054Rl2 interfaceC11054Rl2 = sz6.a.f;
                        if (interfaceC11054Rl2 != null) {
                            f = interfaceC11054Rl2.a().c();
                        }
                        return Float.valueOf(f);
                }
            default:
                switch (i) {
                    case 0:
                        return Float.valueOf(sz6.a.e());
                    default:
                        InterfaceC11054Rl2 interfaceC11054Rl22 = sz6.a.f;
                        if (interfaceC11054Rl22 != null) {
                            f = interfaceC11054Rl22.a().c();
                        }
                        return Float.valueOf(f);
                }
        }
    }
}
