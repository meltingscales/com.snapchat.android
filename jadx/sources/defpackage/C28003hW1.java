package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hW1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28003hW1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29535iW1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28003hW1(C29535iW1 c29535iW1, int i) {
        super(0);
        this.d = i;
        this.e = c29535iW1;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = false;
        C29535iW1 c29535iW1 = this.e;
        switch (i) {
            case 0:
                if (Math.random() < c29535iW1.a()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (Math.random() < c29535iW1.a()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return Float.valueOf(((InterfaceC47306u44) this.e.a.get()).b(EnumC11368Ry4.d));
        }
    }
}
