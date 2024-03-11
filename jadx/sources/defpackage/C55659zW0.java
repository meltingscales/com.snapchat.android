package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: zW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55659zW0 {
    public final Map a = ED3.Q1(new C11426Saf(EnumC12226Th9.i, 1), new C11426Saf(EnumC12226Th9.h, 2), new C11426Saf(EnumC12226Th9.g, 3), new C11426Saf(EnumC12226Th9.f, 4), new C11426Saf(EnumC12226Th9.e, 5), new C11426Saf(EnumC12226Th9.d, 6), new C11426Saf(EnumC12226Th9.k, 0));

    public final ArrayList a(List list, FWk fWk) {
        C43388rVk c43388rVk;
        Integer num;
        Integer num2;
        List<C40323pW0> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C40323pW0 c40323pW0 : list2) {
            Object obj = fWk.a.get(c40323pW0.a);
            if (obj instanceof C43388rVk) {
                c43388rVk = (C43388rVk) obj;
            } else {
                c43388rVk = null;
            }
            if (c43388rVk != null) {
                num = Integer.valueOf(c43388rVk.b);
            } else {
                num = c40323pW0.h;
            }
            SnapMapsSdk.PublicUserInfo publicUserInfo = new SnapMapsSdk.PublicUserInfo();
            publicUserInfo.setUserId(c40323pW0.a);
            publicUserInfo.setDisplayName(AbstractC26190gKc.c(c40323pW0.b, c40323pW0.c));
            String str = c40323pW0.d;
            if (str != null) {
                publicUserInfo.setBitmojiAvatarId(str);
            }
            String str2 = c40323pW0.e;
            if (str2 != null) {
                publicUserInfo.setBitmojiSelfieId(str2);
            }
            SnapMapsSdk.FriendInfo friendInfo = new SnapMapsSdk.FriendInfo();
            if (num != null) {
                friendInfo.setStreakCount(num.intValue());
            }
            XX1 xx1 = c40323pW0.f;
            if (xx1 != null) {
                SnapMapsSdk.FriendInfo.Birthday birthday = new SnapMapsSdk.FriendInfo.Birthday();
                birthday.setBirthdayMonth(xx1.a);
                birthday.setBirthdayDay(xx1.b);
                friendInfo.birthday = birthday;
            }
            String str3 = c40323pW0.i;
            if (str3 != null && (num2 = (Integer) this.a.get(KQ.T(str3))) != null) {
                friendInfo.setBestFriendType(num2.intValue());
            }
            friendInfo.setIsFriendStoryMuted(c40323pW0.g);
            publicUserInfo.friendInfo = friendInfo;
            arrayList.add(publicUserInfo);
        }
        return arrayList;
    }
}
