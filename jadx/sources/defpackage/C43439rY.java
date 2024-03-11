package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rY  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43439rY extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44974sY e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43439rY(C44974sY c44974sY, int i) {
        super(0);
        this.d = i;
        this.e = c44974sY;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = false;
        C44974sY c44974sY = this.e;
        switch (i) {
            case 0:
                if (c44974sY.a && ((InterfaceC47306u44) c44974sY.b).a(EnumC11368Ry4.Z)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(c44974sY.a);
            default:
                if (c44974sY.a && ((InterfaceC47306u44) c44974sY.b).a(EnumC11368Ry4.Y)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
