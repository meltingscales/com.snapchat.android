package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hPi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27852hPi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55088z8k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27852hPi(C55088z8k c55088z8k, int i) {
        super(1);
        this.d = i;
        this.e = c55088z8k;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C55088z8k c55088z8k = this.e;
        boolean z = false;
        int i = this.d;
        switch (i) {
            case 0:
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj;
                switch (i) {
                    case 0:
                        c55088z8k.getClass();
                        int ordinal = enumC35160m99.ordinal();
                        return Boolean.valueOf((ordinal == 3 || ordinal == 5 || ordinal == 6) ? true : true);
                    default:
                        c55088z8k.getClass();
                        int ordinal2 = enumC35160m99.ordinal();
                        return Boolean.valueOf((ordinal2 == 3 || ordinal2 == 5 || ordinal2 == 6) ? true : true);
                }
            default:
                EnumC35160m99 enumC35160m992 = (EnumC35160m99) obj;
                switch (i) {
                    case 0:
                        c55088z8k.getClass();
                        int ordinal3 = enumC35160m992.ordinal();
                        return Boolean.valueOf((ordinal3 == 3 || ordinal3 == 5 || ordinal3 == 6) ? true : true);
                    default:
                        c55088z8k.getClass();
                        int ordinal4 = enumC35160m992.ordinal();
                        return Boolean.valueOf((ordinal4 == 3 || ordinal4 == 5 || ordinal4 == 6) ? true : true);
                }
        }
    }
}
