package defpackage;

/* renamed from: cx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C21005cx8 extends C26994gr9 implements InterfaceC23925er9 {
    public static final C21005cx8 i = new C26994gr9(26, 1, AbstractC24074ex8.class, "convertToFeaturedStory", "convertToFeaturedStory(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JJI)Lcom/snap/memories/db/model/FeaturedStory;");

    @Override // defpackage.InterfaceC23925er9
    public final Object H0(Object[] objArr) {
        long j;
        int i2;
        int i3;
        int i4;
        C51858x28 c51858x28;
        int i5;
        if (objArr.length == 26) {
            String str = (String) objArr[0];
            long longValue = ((Number) objArr[1]).longValue();
            String str2 = (String) objArr[2];
            String str3 = (String) objArr[3];
            String str4 = (String) objArr[4];
            Long l = (Long) objArr[5];
            Long l2 = (Long) objArr[6];
            Boolean bool = (Boolean) objArr[7];
            String str5 = (String) objArr[8];
            Long l3 = (Long) objArr[9];
            String str6 = (String) objArr[10];
            String str7 = (String) objArr[11];
            String str8 = (String) objArr[12];
            String str9 = (String) objArr[13];
            Long l4 = (Long) objArr[14];
            long longValue2 = ((Number) objArr[15]).longValue();
            boolean booleanValue = ((Boolean) objArr[16]).booleanValue();
            boolean booleanValue2 = ((Boolean) objArr[17]).booleanValue();
            String str10 = (String) objArr[18];
            String str11 = (String) objArr[19];
            Long l5 = (Long) objArr[20];
            Long l6 = (Long) objArr[21];
            String str12 = (String) objArr[22];
            long longValue3 = ((Number) objArr[23]).longValue();
            long longValue4 = ((Number) objArr[24]).longValue();
            int intValue = ((Number) objArr[25]).intValue();
            EnumC12494Ts9 a = EnumC12494Ts9.a(Integer.valueOf((int) longValue));
            if (l4 != null) {
                j = l4.longValue();
            } else {
                j = 0;
            }
            if (l != null) {
                int longValue5 = (int) l.longValue();
                int[] X = AbstractC0164Afc.X(3);
                int i6 = 0;
                while (true) {
                    if (i6 < X.length) {
                        i2 = X[i6];
                        if (AbstractC12470Tr9.c(i2) == longValue5) {
                            break;
                        }
                        i6++;
                    } else {
                        i2 = 3;
                        break;
                    }
                }
            } else {
                i2 = 0;
            }
            if (i2 == 0) {
                i3 = 3;
            } else {
                i3 = i2;
            }
            if (l2 != null) {
                int longValue6 = (int) l2.longValue();
                int[] X2 = AbstractC0164Afc.X(5);
                for (int i7 = 0; i7 < X2.length && AbstractC12470Tr9.b(X2[i7]) != longValue6; i7++) {
                }
            }
            if (l3 != null) {
                int longValue7 = (int) l3.longValue();
                int[] X3 = AbstractC0164Afc.X(3);
                int i8 = 0;
                while (true) {
                    if (i8 < X3.length) {
                        i5 = X3[i8];
                        if (AbstractC12470Tr9.c(i5) == longValue7) {
                            break;
                        }
                        i8++;
                    } else {
                        i5 = 3;
                        break;
                    }
                }
                i4 = i5;
            } else {
                i4 = 0;
            }
            if (i4 == 0) {
                i4 = 3;
            }
            if (str6 != null && str7 != null) {
                c51858x28 = new C51858x28(str6, str7);
            } else {
                c51858x28 = null;
            }
            return new C47134tx8(str, a, str2, str3, j, longValue2, booleanValue, str9, str4, i3, bool, str5, i4, c51858x28, str8, booleanValue2, str10, str11, l6, str12, longValue3, longValue4, intValue);
        }
        throw new IllegalArgumentException("Expected 26 arguments");
    }
}
