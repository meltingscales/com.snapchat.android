package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: g5a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25813g5a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31944k5a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25813g5a(C31944k5a c31944k5a, int i) {
        super(0);
        this.d = i;
        this.e = c31944k5a;
    }

    public final Float b() {
        int i = this.d;
        float f = 0.0f;
        C31944k5a c31944k5a = this.e;
        switch (i) {
            case 2:
                return Float.valueOf(c31944k5a.e);
            case 3:
                InterfaceC14812Xjk interfaceC14812Xjk = c31944k5a.h;
                if (interfaceC14812Xjk != null) {
                    f = ((Number) interfaceC14812Xjk.a()).floatValue();
                }
                return Float.valueOf(f);
            default:
                InterfaceC14812Xjk interfaceC14812Xjk2 = c31944k5a.i;
                if (interfaceC14812Xjk2 != null) {
                    f = ((Number) interfaceC14812Xjk2.a()).floatValue();
                }
                return Float.valueOf(f);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
