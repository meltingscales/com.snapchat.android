package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: J5d  reason: default package */
/* loaded from: classes3.dex */
public final class J5d extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ K5d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J5d(K5d k5d, int i) {
        super(0);
        this.d = i;
        this.e = k5d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        K5d k5d = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(k5d.f.a(EnumC50470w82.L6));
            case 1:
                return Float.valueOf(k5d.f.b(EnumC50470w82.M6));
            default:
                return (EnumC42803r82) k5d.f.k(EnumC50470w82.O5);
        }
    }
}
