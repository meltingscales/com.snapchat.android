package defpackage;

import kotlin.jvm.functions.Function8;

/* renamed from: np3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37723np3 extends AbstractC10863Rdb implements Function8 {
    public static final C37723np3 e = new C37723np3(0);
    public static final C37723np3 f = new C37723np3(1);
    public static final C37723np3 g = new C37723np3(2);
    public static final C37723np3 h = new C37723np3(3);
    public static final C37723np3 i = new C37723np3(4);
    public static final C37723np3 j = new C37723np3(5);
    public static final C37723np3 k = new C37723np3(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37723np3(int i2) {
        super(8);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function8
    public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        switch (this.d) {
            case 0:
                return new C34653lp3(((Number) obj).longValue(), ((Number) obj2).longValue(), (EnumC28237hfi) obj3, (String) obj4, ((Number) obj5).floatValue(), ((Number) obj6).floatValue(), ((Boolean) obj7).booleanValue(), (TCg) obj8);
            case 1:
                return new C52510xSf(((Number) obj).longValue(), (String) obj2, (String) obj3, (byte[]) obj4, (Long) obj5, ((Number) obj6).longValue(), (Long) obj7, ((Boolean) obj8).booleanValue());
            case 2:
                Boolean bool = (Boolean) obj3;
                EnumC39884pE2 enumC39884pE2 = (EnumC39884pE2) obj4;
                return a(((Number) obj).longValue(), ((Number) obj5).longValue(), enumC39884pE2, (POk) obj8, bool, (Boolean) obj6, (Boolean) obj7, (String) obj2);
            case 3:
                Boolean bool2 = (Boolean) obj3;
                EnumC39884pE2 enumC39884pE22 = (EnumC39884pE2) obj4;
                return a(((Number) obj).longValue(), ((Number) obj5).longValue(), enumC39884pE22, (POk) obj8, bool2, (Boolean) obj6, (Boolean) obj7, (String) obj2);
            case 4:
                Boolean bool3 = (Boolean) obj3;
                Boolean bool4 = (Boolean) obj4;
                Boolean bool5 = (Boolean) obj5;
                EnumC39884pE2 enumC39884pE23 = (EnumC39884pE2) obj6;
                return new C19081bhi(((Number) obj).longValue(), ((Number) obj7).longValue(), enumC39884pE23, (POk) obj8, bool3, bool4, bool5, (String) obj2);
            case 5:
                Boolean bool6 = (Boolean) obj3;
                EnumC39884pE2 enumC39884pE24 = (EnumC39884pE2) obj4;
                return a(((Number) obj).longValue(), ((Number) obj5).longValue(), enumC39884pE24, (POk) obj8, bool6, (Boolean) obj6, (Boolean) obj7, (String) obj2);
            default:
                Boolean bool7 = (Boolean) obj3;
                EnumC39884pE2 enumC39884pE25 = (EnumC39884pE2) obj4;
                return a(((Number) obj).longValue(), ((Number) obj5).longValue(), enumC39884pE25, (POk) obj8, bool7, (Boolean) obj6, (Boolean) obj7, (String) obj2);
        }
    }

    public final OOk a(long j2, long j3, EnumC39884pE2 enumC39884pE2, POk pOk, Boolean bool, Boolean bool2, Boolean bool3, String str) {
        switch (this.d) {
            case 2:
                return new OOk(j2, j3, enumC39884pE2, pOk, bool, bool2, bool3, str);
            case 3:
                return new OOk(j2, j3, enumC39884pE2, pOk, bool, bool2, bool3, str);
            case 4:
            default:
                return new OOk(j2, j3, enumC39884pE2, pOk, bool, bool2, bool3, str);
            case 5:
                return new OOk(j2, j3, enumC39884pE2, pOk, bool, bool2, bool3, str);
        }
    }
}
