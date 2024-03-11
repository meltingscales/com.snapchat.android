package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nO  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37059nO extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33989lO e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37059nO(C33989lO c33989lO, int i) {
        super(1);
        this.d = i;
        this.e = c33989lO;
    }

    public final void a(float f) {
        int i = this.d;
        C33989lO c33989lO = this.e;
        switch (i) {
            case 0:
                c33989lO.h = f;
                return;
            case 1:
                c33989lO.h = f;
                return;
            case 2:
                c33989lO.h = f;
                return;
            default:
                c33989lO.i.a = f;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C33989lO c33989lO = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 1:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 2:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 3:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 4:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 4:
                        c33989lO.h = 0.0f;
                        break;
                    default:
                        c33989lO.h = 1.0f;
                        break;
                }
                return c38218o8m;
            default:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 4:
                        c33989lO.h = 0.0f;
                        break;
                    default:
                        c33989lO.h = 1.0f;
                        break;
                }
                return c38218o8m;
        }
    }
}
