package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: QG3  reason: default package */
/* loaded from: classes2.dex */
public final class QG3 extends AbstractC10863Rdb implements Function1 {
    public static final QG3 e = new QG3(0);
    public static final QG3 f = new QG3(1);
    public static final QG3 g = new QG3(2);
    public static final QG3 h = new QG3(3);
    public static final QG3 i = new QG3(4);
    public static final QG3 j = new QG3(5);
    public static final QG3 k = new QG3(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QG3(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        EnumC35160m99 enumC35160m99 = EnumC35160m99.MUTUAL;
        int i2 = this.d;
        boolean z = false;
        switch (i2) {
            case 0:
                LP9 lp9 = (LP9) obj;
                if (lp9.h == enumC35160m99) {
                    String str3 = lp9.b;
                    if (!K1c.m(str3, "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(str3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                LP9 lp92 = (LP9) obj;
                UUID fromString = UUID.fromString(lp92.b);
                String a = lp92.d.a();
                String str4 = lp92.c;
                if (str4 == null) {
                    str = "";
                } else {
                    str = str4;
                }
                return new ZE3(fromString, str, a, lp92.i, lp92.j, lp92.u);
            case 2:
                C47882uR9 c47882uR9 = (C47882uR9) obj;
                if (c47882uR9.h == enumC35160m99) {
                    String str5 = c47882uR9.b;
                    if (!K1c.m(str5, "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(str5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                C47882uR9 c47882uR92 = (C47882uR9) obj;
                UUID fromString2 = UUID.fromString(c47882uR92.b);
                String a2 = c47882uR92.d.a();
                String str6 = c47882uR92.c;
                if (str6 == null) {
                    str2 = "";
                } else {
                    str2 = str6;
                }
                return new ZE3(fromString2, str2, a2, c47882uR92.i, c47882uR92.j, c47882uR92.u);
            case 4:
                EF3 ef3 = (EF3) obj;
                switch (i2) {
                    case 4:
                        return ef3.a;
                    default:
                        return ef3.a;
                }
            case 5:
                if (((EF3) obj).b == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                EF3 ef32 = (EF3) obj;
                switch (i2) {
                    case 4:
                        return ef32.a;
                    default:
                        return ef32.a;
                }
        }
    }
}
