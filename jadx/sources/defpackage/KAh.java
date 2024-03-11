package defpackage;

import java.util.NoSuchElementException;

/* renamed from: KAh  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class KAh extends AbstractC20921cu implements InterfaceC10549Qq9 {
    public static final KAh h = new AbstractC20921cu(14, C14564Wzh.class, "<init>(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V");

    @Override // defpackage.InterfaceC10549Qq9
    public final Object S(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        long j;
        GAh gAh;
        EnumC13062Upi enumC13062Upi;
        EnumC47335u58 enumC47335u58;
        EnumC5668Ixj enumC5668Ixj;
        String str = (String) obj;
        long longValue = ((Number) obj2).longValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        long longValue2 = ((Number) obj4).longValue();
        String str2 = (String) obj5;
        String str3 = (String) obj6;
        boolean booleanValue2 = ((Boolean) obj7).booleanValue();
        Double d = (Double) obj8;
        Double d2 = (Double) obj9;
        String str4 = (String) obj10;
        String str5 = (String) obj11;
        String str6 = (String) obj12;
        String str7 = (String) obj13;
        Integer num = (Integer) obj14;
        if (d != null && d2 != null) {
            j = longValue2;
            gAh = new GAh(d.doubleValue(), d2.doubleValue());
        } else {
            j = longValue2;
            gAh = null;
        }
        EnumC34888lyd[] values = EnumC34888lyd.values();
        int length = values.length;
        int i = 0;
        while (i < length) {
            EnumC34888lyd enumC34888lyd = values[i];
            int i2 = length;
            int i3 = i;
            if (longValue == enumC34888lyd.a) {
                if (str4 != null) {
                    EnumC13062Upi enumC13062Upi2 = EnumC13062Upi.c;
                    JLj valueOf = JLj.valueOf(str4);
                    if (str5 != null) {
                        enumC5668Ixj = EnumC5668Ixj.valueOf(str5);
                    } else {
                        enumC5668Ixj = null;
                    }
                    enumC13062Upi = KQ.g0(valueOf, enumC5668Ixj);
                } else {
                    enumC13062Upi = null;
                }
                CBh valueOf2 = CBh.valueOf(str3);
                if (num != null) {
                    enumC47335u58 = EnumC47335u58.a(Integer.valueOf(num.intValue()));
                } else {
                    enumC47335u58 = null;
                }
                return new C14564Wzh(str2, str, gAh, enumC34888lyd, enumC13062Upi, valueOf2, booleanValue2, booleanValue, j, str6, str7, enumC47335u58, null, null, null, null, 57344);
            }
            i = i3 + 1;
            length = i2;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }
}
