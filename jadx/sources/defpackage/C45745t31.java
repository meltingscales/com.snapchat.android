package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: t31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45745t31 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48812v31 b;
    public final /* synthetic */ int c;

    public C45745t31(int i, C48812v31 c48812v31) {
        this.a = 0;
        this.c = i;
        this.b = c48812v31;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        int i2 = this.c;
        C48812v31 c48812v31 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                Integer num = (Integer) aWl.a;
                Integer num2 = (Integer) aWl.b;
                Integer num3 = (Integer) aWl.c;
                if (num.intValue() <= i2) {
                    return Boolean.FALSE;
                }
                H9n h9n = C48812v31.t;
                ((HKg) ((InterfaceC7403Lr3) c48812v31.k.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                if (num2.intValue() > num.intValue() && currentTimeMillis - num2.intValue() > num3.intValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                Singles singles = Singles.a;
                Single r = c48812v31.b.r(EnumC37880nva.K2);
                EnumC37880nva enumC37880nva = EnumC37880nva.L2;
                InterfaceC47306u44 interfaceC47306u44 = c48812v31.b;
                Single r2 = interfaceC47306u44.r(enumC37880nva);
                Single r3 = interfaceC47306u44.r(EnumC37880nva.N2);
                singles.getClass();
                return new SingleMap(Singles.b(r, r2, r3), new C45745t31(i2, c48812v31));
        }
    }

    public C45745t31(C48812v31 c48812v31) {
        this.a = 1;
        this.b = c48812v31;
        this.c = 1262304000;
    }
}
