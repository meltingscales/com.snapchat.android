package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: ir1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30050ir1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26986gr1 b;

    public /* synthetic */ C30050ir1(C26986gr1 c26986gr1, int i) {
        this.a = i;
        this.b = c26986gr1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC39407ov1 enumC39407ov1;
        int i = this.a;
        C26986gr1 c26986gr1 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return new C26986gr1(EnumC42377qr1.a, null, null, 14);
                }
                return c26986gr1;
            case 1:
                return new C26986gr1(EnumC42377qr1.d, (EnumC39407ov1) obj, c26986gr1.c, 8);
            default:
                if (((List) obj).isEmpty()) {
                    enumC39407ov1 = EnumC39407ov1.b;
                } else {
                    enumC39407ov1 = EnumC39407ov1.c;
                }
                return new C26986gr1(EnumC42377qr1.b, enumC39407ov1, c26986gr1.c, 8);
        }
    }
}
