package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;

/* renamed from: D14  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class D14 extends C26994gr9 implements InterfaceC13077Uq9 {
    public static final D14 i = new C26994gr9(18, 1, AbstractC8126Mum.class, "toIncomingFriend", "toIncomingFriend(JLcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/snap/composer/people/IncomingFriend;");

    @Override // defpackage.InterfaceC13077Uq9
    public final Object v0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        Double d;
        ((Number) obj).longValue();
        Long l = (Long) obj7;
        Long l2 = (Long) obj8;
        boolean booleanValue = ((Boolean) obj9).booleanValue();
        boolean booleanValue2 = ((Boolean) obj10).booleanValue();
        ((Boolean) obj11).booleanValue();
        Boolean bool = (Boolean) obj12;
        bool.booleanValue();
        Long l3 = (Long) obj14;
        Boolean bool2 = (Boolean) obj15;
        Long l4 = (Long) obj16;
        Long l5 = (Long) obj17;
        Boolean bool3 = (Boolean) obj18;
        bool3.booleanValue();
        String a = ((C19410bum) obj2).a();
        BitmojiInfo bitmojiInfo = new BitmojiInfo();
        bitmojiInfo.c((String) obj6);
        bitmojiInfo.f((String) obj5);
        YJa yJa = new YJa(new User((String) obj3, a, (String) obj4, booleanValue, booleanValue2, bitmojiInfo, (String) null, Boolean.FALSE));
        yJa.f((String) obj13);
        if (l2 != null) {
            d = Double.valueOf(l2.longValue());
        } else {
            d = null;
        }
        yJa.e(d);
        yJa.d(bool);
        yJa.g(bool3);
        return yJa;
    }
}
