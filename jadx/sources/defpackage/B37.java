package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: B37  reason: default package */
/* loaded from: classes5.dex */
public final class B37 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B37(int i, float f) {
        super(1);
        this.d = i;
        this.e = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        float f = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) obj;
                ((IT0) interfaceC26597gb8).y(((float) ((C19682c5j) interfaceC26597gb8).d()) * f);
                return C38218o8m.a;
            case 1:
                float floatValue = ((Number) obj).floatValue();
                switch (i) {
                    case 1:
                        if (floatValue >= f) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (floatValue <= f) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
            default:
                float floatValue2 = ((Number) obj).floatValue();
                switch (i) {
                    case 1:
                        if (floatValue2 >= f) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (floatValue2 <= f) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
        }
    }
}
