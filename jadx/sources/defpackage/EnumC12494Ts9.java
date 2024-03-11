package defpackage;

/* renamed from: Ts9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC12494Ts9 {
    YEAR_END_STORY(0),
    FLASHBACK_FEATURED_STORY(1),
    MONTHLY_FEATURED_STORY(2),
    TRIPS_TO_FEATURED_STORY(3),
    /* JADX INFO: Fake field, exist only in values array */
    SPECS_FEATURED_STORY(4),
    /* JADX INFO: Fake field, exist only in values array */
    SPECS_HIGHLIGHT_STORY(5),
    FRIEND_FEATURED_STORY(6),
    NEW_USER_FEATURED_STORY(7),
    SCHOOL_YEAR_END_STORY(8),
    SUPERCUTS_STORY_01(9),
    SUPERCUTS_STORY_02(10),
    SUPERCUTS_STORY_03(11),
    SUPERCUTS_STORY_04(12),
    SUPERCUTS_STORY_05(13),
    SUPERCUTS_STORY_06(14),
    SUPERCUTS_STORY_07(15),
    SUPERCUTS_STORY_08(16),
    SUPERCUTS_STORY_09(17),
    SUPERCUTS_STORY_10(18),
    SUPERCUTS_STORY_11(19),
    SUPERCUTS_STORY_12(20),
    SUPERCUTS_STORY_13(21),
    SUPERCUTS_STORY_14(22),
    SUPERCUTS_STORY_15(23),
    SUPERCUTS_STORY_16(24),
    SUPERCUTS_STORY_17(25),
    SUPERCUTS_STORY_18(26),
    SUPERCUTS_STORY_19(27),
    SUPERCUTS_STORY_20(28),
    FLASHBACK_TRIP_STORY(29),
    SEASONAL_LENS_FLASHBACK_STORY(30),
    VIRAL_LENS_FLASHBACK_STORY(31),
    WEEKLY_FLASHBACK_STORY(32),
    HOLIDAY_FLASHBACK_STORY(33),
    TOPIC_FEATURED_STORY(34),
    OUTINGS_FEATURED_STORY(35),
    TOP_DESTINATIONS_FEATURED_STORY(36),
    CAMERA_ROLL_RECENT_STORY(37),
    CAMERA_ROLL_WEEKLY_FLASHBACK_STORY(38),
    RANDOM_FLASHBACK_STORY(39),
    /* JADX INFO: Fake field, exist only in values array */
    CHAT_RANDOM_FEATURED_STORY(40),
    /* JADX INFO: Fake field, exist only in values array */
    SNAPCHAT_RECAP_STORY(41),
    /* JADX INFO: Fake field, exist only in values array */
    CHAT_RANDOM_FEATURED_STORY(42),
    CAMERA_ROLL_SCREENSHOP_SHOPPABLE(43),
    CAMERA_ROLL_DAILY_FLASHBACK_STORY(44),
    CAMERA_ROLL_MONTHLY_FLASHBACK_STORY(45),
    RECENTLY_SAVED_FEATURED_STORY(46),
    CAMERA_ROLL_RANDOM_FLASHBACK_STORY(47),
    PLACE_FLASHBACK_STORY(48),
    /* JADX INFO: Fake field, exist only in values array */
    SNAPCHAT_RECAP_STORY(49),
    UNRECOGNIZED_VALUE(-9999);
    
    public final int a;

    EnumC12494Ts9(int i) {
        this.a = i;
    }

    public static EnumC12494Ts9 a(Integer num) {
        EnumC12494Ts9 enumC12494Ts9 = UNRECOGNIZED_VALUE;
        if (num == null) {
            return enumC12494Ts9;
        }
        EnumC12494Ts9[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return enumC12494Ts9;
    }
}
