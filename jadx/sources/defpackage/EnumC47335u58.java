package defpackage;

/* renamed from: u58  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC47335u58 {
    UNKNOWN(0),
    GROUP_CUSTOM_STORY(1),
    GROUP_GEOFENCED_STORY(2),
    GROUP_PRIVATE_STORY(3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURED(4),
    FEATURED_STORY_YEAR_END_STORY(5),
    /* JADX INFO: Fake field, exist only in values array */
    SPECTACLES_SERVER_CREATED_STORY(6),
    FEATURED_STORY_FLASHBACK(7),
    FEATURED_STORY_TRIP(8),
    FEATURED_STORY_MONTHLY_REVIEW(9),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP_CHAT_STORY(10),
    /* JADX INFO: Fake field, exist only in values array */
    PUBLISHER_STORY(11),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURED_STORY_SPECS(12),
    /* JADX INFO: Fake field, exist only in values array */
    DREAMS(13),
    /* JADX INFO: Fake field, exist only in values array */
    TIMELINE_DRAFT(14),
    FEATURED_STORY_FRIEND(15),
    CUSTOM_STORY(16),
    FEATURED_STORY_NEW_USER(17),
    FEATURED_STORY_SCHOOL_YEAR_END_STORY(18),
    FEATURED_STORY_SUPERCUTS_STORY_01(19),
    FEATURED_STORY_SUPERCUTS_STORY_02(20),
    FEATURED_STORY_SUPERCUTS_STORY_03(21),
    FEATURED_STORY_SUPERCUTS_STORY_04(22),
    FEATURED_STORY_SUPERCUTS_STORY_05(23),
    FEATURED_STORY_SUPERCUTS_STORY_06(24),
    FEATURED_STORY_SUPERCUTS_STORY_07(25),
    FEATURED_STORY_SUPERCUTS_STORY_08(26),
    FEATURED_STORY_SUPERCUTS_STORY_09(27),
    FEATURED_STORY_SUPERCUTS_STORY_10(28),
    FEATURED_STORY_SUPERCUTS_STORY_11(29),
    FEATURED_STORY_SUPERCUTS_STORY_12(30),
    FEATURED_STORY_SUPERCUTS_STORY_13(31),
    FEATURED_STORY_SUPERCUTS_STORY_14(32),
    FEATURED_STORY_SUPERCUTS_STORY_15(33),
    FEATURED_STORY_SUPERCUTS_STORY_16(34),
    FEATURED_STORY_SUPERCUTS_STORY_17(35),
    FEATURED_STORY_SUPERCUTS_STORY_18(36),
    FEATURED_STORY_SUPERCUTS_STORY_19(37),
    FEATURED_STORY_SUPERCUTS_STORY_20(38),
    FEATURED_STORY_FLASHBACK_TRIP_STORY(39),
    /* JADX INFO: Fake field, exist only in values array */
    TIMELINE_DRAFT(40),
    SEASONAL_LENS_FLASHBACK_STORY(41),
    VIRAL_LENS_FLASHBACK_STORY(42),
    WEEKLY_FLASHBACK_STORY(43),
    HOLIDAY_FLASHBACK_STORY(44),
    /* JADX INFO: Fake field, exist only in values array */
    DREAMS(45),
    TOPIC_FEATURED_STORY(46),
    OUTINGS_FEATURED_STORY(47),
    TOP_DESTINATIONS_FEATURED_STORY(48),
    CAMERA_ROLL_RECENT_STORY(49),
    CAMERA_ROLL_WEEKLY_FLASHBACK_STORY(50),
    RANDOM_FLASHBACK_STORY(51),
    CAMERA_ROLL_DAILY_FLASHBACK_STORY(52),
    CAMERA_ROLL_MONTHLY_FLASHBACK_STORY(53),
    CAMERA_ROLL_SCREENSHOP_SHOPPABLE_STORY(54),
    /* JADX INFO: Fake field, exist only in values array */
    DREAMS(55),
    RECENTLY_SAVED_FEATURED_STORY(56),
    /* JADX INFO: Fake field, exist only in values array */
    DREAMS(57),
    CAMERA_ROLL_RANDOM_FLASHBACK_STORY(58),
    PLACE_FLASHBACK_STORY(59),
    UNRECOGNIZED_VALUE(-9999);
    
    public final int a;

    EnumC47335u58(int i) {
        this.a = i;
    }

    public static EnumC47335u58 a(Integer num) {
        EnumC47335u58 enumC47335u58 = UNRECOGNIZED_VALUE;
        if (num == null) {
            return enumC47335u58;
        }
        EnumC47335u58[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return enumC47335u58;
    }
}
