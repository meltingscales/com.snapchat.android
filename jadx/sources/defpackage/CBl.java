package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: CBl  reason: default package */
/* loaded from: classes7.dex */
public final class CBl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FBl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CBl(FBl fBl, int i) {
        super(1);
        this.d = i;
        this.e = fBl;
    }

    public final void a(C11426Saf c11426Saf) {
        int i = this.d;
        FBl fBl = this.e;
        switch (i) {
            case 1:
                int intValue = ((Number) c11426Saf.a).intValue();
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                fBl.D0 = intValue;
                fBl.l3(intValue, false);
                if (fBl.D0 == 0) {
                    FBl.i3(fBl, 0, booleanValue);
                    return;
                }
                return;
            default:
                Integer num = (Integer) c11426Saf.a;
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (num != null && num.intValue() == 0) {
                    FBl.i3(fBl, 0, booleanValue2);
                    return;
                } else {
                    FBl.i3(fBl, 8, booleanValue2);
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                FBl fBl = this.e;
                fBl.D0 = 0;
                fBl.l3(0, false);
                return c38218o8m;
            case 1:
                a((C11426Saf) obj);
                return c38218o8m;
            default:
                a((C11426Saf) obj);
                return c38218o8m;
        }
    }
}
