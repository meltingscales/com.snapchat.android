package defpackage;

/* renamed from: rF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C42980rF4 extends C26994gr9 implements InterfaceC23925er9 {
    public static final C42980rF4 i = new C26994gr9(23, 0, DNg.class, "<init>", "<init>(JLjava/lang/String;Ljava/lang/String;Lcom/snap/core/db/column/FeedKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/snap/core/db/column/Friendmojis;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/snap/core/db/column/CalendarDate;Lcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");

    @Override // defpackage.InterfaceC23925er9
    public final Object H0(Object[] objArr) {
        Y49 y49;
        if (objArr.length == 23) {
            long longValue = ((Number) objArr[0]).longValue();
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            EnumC39790pA8 enumC39790pA8 = (EnumC39790pA8) objArr[3];
            Long l = (Long) objArr[4];
            Long l2 = (Long) objArr[5];
            C0865Bi9 c0865Bi9 = (C0865Bi9) objArr[6];
            String str3 = (String) objArr[7];
            Long l3 = (Long) objArr[8];
            String str4 = (String) objArr[9];
            C19410bum c19410bum = (C19410bum) objArr[10];
            String str5 = (String) objArr[11];
            Integer num = (Integer) objArr[12];
            Long l4 = (Long) objArr[13];
            XX1 xx1 = (XX1) objArr[14];
            EnumC35160m99 enumC35160m99 = (EnumC35160m99) objArr[15];
            String str6 = (String) objArr[16];
            String str7 = (String) objArr[17];
            Boolean bool = (Boolean) objArr[18];
            Long l5 = (Long) objArr[19];
            String str8 = (String) objArr[20];
            String str9 = (String) objArr[21];
            String str10 = (String) objArr[22];
            int ordinal = enumC39790pA8.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    y49 = null;
                } else {
                    throw new RuntimeException();
                }
            } else {
                long longValue2 = l3.longValue();
                if (str4 != null) {
                    if (c19410bum != null) {
                        y49 = new Y49(longValue2, xx1, enumC35160m99, c0865Bi9, c19410bum, num, l2, l4, l5, str4, str5, str3, str6, str7, str8, bool.booleanValue());
                    } else {
                        throw new IllegalArgumentException("username must not be null if feed kind is DIRECT".toString());
                    }
                } else {
                    throw new IllegalArgumentException("user ID must not be null if feed kind is DIRECT".toString());
                }
            }
            return new DNg(longValue, str, str2, enumC39790pA8, l, str9, str10, y49);
        }
        throw new IllegalArgumentException("Expected 23 arguments");
    }
}
