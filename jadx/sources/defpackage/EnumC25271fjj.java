package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: fjj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC25271fjj implements BKa {
    public static final EnumC25271fjj A0;
    public static final EnumC25271fjj B0;
    public static final EnumC25271fjj C0;
    public static final EnumC25271fjj D0;
    public static final EnumC25271fjj E0;
    public static final /* synthetic */ EnumC25271fjj[] F0;
    public static final EnumC25271fjj X;
    public static final EnumC25271fjj Y;
    public static final EnumC25271fjj Z;
    public static final EnumC25271fjj e;
    public static final EnumC25271fjj f;
    public static final EnumC25271fjj g;
    public static final EnumC25271fjj h;
    public static final EnumC25271fjj i;
    public static final EnumC25271fjj j;
    public static final EnumC25271fjj k;
    public static final EnumC25271fjj t;
    public static final EnumC25271fjj y0;
    public static final EnumC25271fjj z0;
    public final String a;
    public final InterfaceC29748iel b;
    public final boolean c;
    public final String[] d;

    static {
        EnumC26804gjj enumC26804gjj = EnumC26804gjj.Y;
        switch (AbstractC28699hy7.a.a) {
            case 24:
                break;
            case 27:
                WK5 wk5 = MTd.a;
                break;
            default:
                WK5 wk52 = AbstractC43215rOf.a;
                break;
        }
        EnumC25271fjj enumC25271fjj = new EnumC25271fjj("DISCOVER_STORY_SNAP", 0, "discoverStorySnap_idx_storyRowId", enumC26804gjj, false, "storyRowId");
        EnumC26804gjj enumC26804gjj2 = EnumC26804gjj.A0;
        C14934Xoj c14934Xoj = AbstractC55126zA8.a;
        EnumC25271fjj enumC25271fjj2 = new EnumC25271fjj("FEED_TIMESTAMP", 1, "feed_timestamp", enumC26804gjj2, false, "lastInteractionTimestamp DESC");
        EnumC25271fjj enumC25271fjj3 = new EnumC25271fjj("FEED_FRIEND", 2, "feed_friendRowId", enumC26804gjj2, false, "friendRowId");
        EnumC26804gjj enumC26804gjj3 = EnumC26804gjj.H0;
        switch (RHd.a.a) {
            case 27:
                break;
            default:
                C23671eh5 c23671eh5 = AbstractC40631pif.a;
                break;
        }
        EnumC25271fjj enumC25271fjj4 = new EnumC25271fjj("MESSAGE_FEED", 3, "message_idx_feedRowId", enumC26804gjj3, false, "feedRowId");
        EnumC26804gjj enumC26804gjj4 = EnumC26804gjj.I0;
        C19068bh5 c19068bh5 = EHd.a;
        EnumC25271fjj enumC25271fjj5 = new EnumC25271fjj("MESSAGE_MEDIA_REF", 4, "message_media_ref_idx_messageId", enumC26804gjj4, false, "messageId");
        EnumC26804gjj enumC26804gjj5 = EnumC26804gjj.L0;
        MR3 mr3 = AbstractC22646e1e.a;
        EnumC25271fjj enumC25271fjj6 = new EnumC25271fjj("MULTI_RECIPIENT_KEY", 5, "multi_recipient_snap_key", enumC26804gjj5, false, "key ASC");
        EnumC26804gjj enumC26804gjj6 = EnumC26804gjj.N0;
        C13458Vg5 c13458Vg5 = AbstractC13713Vqe.a;
        EnumC25271fjj enumC25271fjj7 = new EnumC25271fjj("NETWORK_MESSAGE_CONVERSATION", 6, "message_idx_conversation", enumC26804gjj6, false, "conversationId");
        EnumC26804gjj enumC26804gjj7 = EnumC26804gjj.P0;
        switch (AbstractC40631pif.a.a) {
            case 27:
            default:
                EnumC25271fjj enumC25271fjj8 = new EnumC25271fjj("PENDING_SNAP_FEED", 7, "pending_snap_feed", enumC26804gjj7, false, "feedRowId");
                EnumC26804gjj enumC26804gjj8 = EnumC26804gjj.Q0;
                switch (AbstractC27576hEf.a.a) {
                    case 27:
                        C28272hh5 c28272hh5 = JKd.a;
                        break;
                }
                EnumC25271fjj enumC25271fjj9 = new EnumC25271fjj("PLAYBACK_SNAP_VIEW_ROW_ID", 8, "playback_snap_view_row_id", enumC26804gjj8, false, "snapRowId");
                e = enumC25271fjj9;
                EnumC25271fjj enumC25271fjj10 = new EnumC25271fjj("PLAYBACK_VIEW_SNAP_ID", 9, "playback_view_snap_id", enumC26804gjj8, true, "snapId");
                f = enumC25271fjj10;
                EnumC25271fjj enumC25271fjj11 = new EnumC25271fjj("PLAYBACK_VIEW_STORY_ID", 10, "playback_view_story_id", enumC26804gjj8, false, "storyId", "viewStartTimestampMillis");
                g = enumC25271fjj11;
                EnumC26804gjj enumC26804gjj9 = EnumC26804gjj.S0;
                C23671eh5 c23671eh52 = AbstractC41057pzg.a;
                EnumC25271fjj enumC25271fjj12 = new EnumC25271fjj("PUBLISHER_SNAP_PAGE", 11, "publisher_snap_story_row_id", enumC26804gjj9, false, "storyRowId");
                EnumC26804gjj enumC26804gjj10 = EnumC26804gjj.T0;
                C14934Xoj c14934Xoj2 = AbstractC35194mAi.a;
                EnumC25271fjj enumC25271fjj13 = new EnumC25271fjj("SEQUENCE_NUMBERS", 12, "sequence_number_user_idx", enumC26804gjj10, true, "feedRowId", "username");
                EnumC26804gjj enumC26804gjj11 = EnumC26804gjj.e1;
                GQk gQk = AbstractC52733xbm.a;
                EnumC25271fjj enumC25271fjj14 = new EnumC25271fjj("UNLOCKABLES_TYPE", 13, "unlockbales_type_index", enumC26804gjj11, false, DatabaseHelper.authorizationToken_Type);
                EnumC25271fjj enumC25271fjj15 = new EnumC25271fjj("UNLOCKABLES_UNLOCK_MECHANISM", 14, "unlockables_unlock_mechanism_index", enumC26804gjj11, false, "unlockMechanism");
                h = enumC25271fjj15;
                EnumC25271fjj enumC25271fjj16 = new EnumC25271fjj("UNLOCKABLES_REMOVED_LOCALLY", 15, "unlockables_removed_locally_index", enumC26804gjj11, false, "removedLocally");
                i = enumC25271fjj16;
                EnumC26804gjj enumC26804gjj12 = EnumC26804gjj.B0;
                C19068bh5 c19068bh52 = W99.a;
                EnumC25271fjj enumC25271fjj17 = new EnumC25271fjj("FRIEND_USER_ID", 16, "friend_user_id_index", enumC26804gjj12, true, "userId");
                j = enumC25271fjj17;
                EnumC26804gjj enumC26804gjj13 = EnumC26804gjj.J0;
                switch (JKd.a.a) {
                    case 27:
                        C28272hh5 c28272hh52 = JKd.a;
                        break;
                    default:
                        C28272hh5 c28272hh53 = AbstractC27576hEf.a;
                        break;
                }
                EnumC25271fjj enumC25271fjj18 = new EnumC25271fjj("SNAP_ROW_ID", 17, "snap_row_id_index", enumC26804gjj13, true, "snapRowId");
                EnumC25271fjj enumC25271fjj19 = new EnumC25271fjj("MESSAGE_ROW_ID", 18, "message_row_id_index", enumC26804gjj13, true, "messageRowId");
                EnumC25271fjj enumC25271fjj20 = new EnumC25271fjj("FRIEND_USERNAME", 19, "friend_username", enumC26804gjj12, true, "username");
                k = enumC25271fjj20;
                EnumC26804gjj enumC26804gjj14 = EnumC26804gjj.W0;
                PNk pNk = QNk.a;
                PNk pNk2 = QNk.a;
                EnumC25271fjj enumC25271fjj21 = new EnumC25271fjj("STORY_USERNAME", 20, "story_username", enumC26804gjj14, false, "userName");
                t = enumC25271fjj21;
                EnumC26804gjj enumC26804gjj15 = EnumC26804gjj.Y0;
                C48504uqj c48504uqj = AbstractC50983wSk.a;
                C48504uqj c48504uqj2 = AbstractC50983wSk.a;
                EnumC25271fjj enumC25271fjj22 = new EnumC25271fjj("STORY_SNAP_STORY_ROW_ID", 21, "story_snap_story_row_id", enumC26804gjj15, false, "storyRowId");
                X = enumC25271fjj22;
                C48504uqj c48504uqj3 = AbstractC50983wSk.a;
                EnumC25271fjj enumC25271fjj23 = new EnumC25271fjj("STORY_SNAP_USERNAME", 22, "story_snap_username", enumC26804gjj15, false, "username");
                Y = enumC25271fjj23;
                C48504uqj c48504uqj4 = AbstractC50983wSk.a;
                EnumC25271fjj enumC25271fjj24 = new EnumC25271fjj("STORY_SNAP_SNAP_ROW_ID", 23, "story_snap_snap_row_id", enumC26804gjj15, false, "snapRowId");
                Z = enumC25271fjj24;
                EnumC26804gjj enumC26804gjj16 = EnumC26804gjj.K0;
                switch (MTd.a.a) {
                    case 24:
                        WK5 wk53 = AbstractC28699hy7.a;
                        break;
                    case 27:
                        WK5 wk54 = MTd.a;
                        break;
                    default:
                        WK5 wk55 = AbstractC43215rOf.a;
                        break;
                }
                EnumC25271fjj enumC25271fjj25 = new EnumC25271fjj("MOBSTORY_METADATA_STORY_ROW_ID", 24, "mob_story_metadata_story_row_id", enumC26804gjj16, true, "storyRowId");
                y0 = enumC25271fjj25;
                EnumC26804gjj enumC26804gjj17 = EnumC26804gjj.R0;
                switch (AbstractC43215rOf.a.a) {
                    case 24:
                        WK5 wk56 = AbstractC28699hy7.a;
                        break;
                    case 27:
                        WK5 wk57 = MTd.a;
                        break;
                    default:
                        WK5 wk58 = AbstractC43215rOf.a;
                        break;
                }
                EnumC25271fjj enumC25271fjj26 = new EnumC25271fjj("POSTABLE_STORY_STORY_ROW_ID", 25, "postable_story_story_row_id", enumC26804gjj17, true, "storyRowId");
                z0 = enumC25271fjj26;
                EnumC26804gjj enumC26804gjj18 = EnumC26804gjj.X0;
                UNk uNk = VNk.a;
                UNk uNk2 = VNk.a;
                EnumC25271fjj enumC25271fjj27 = new EnumC25271fjj("STORY_NOTE_STORY_SNAP_ROW_ID", 26, "story_notes_snap_row_id", enumC26804gjj18, false, "storySnapRowId");
                A0 = enumC25271fjj27;
                UNk uNk3 = VNk.a;
                UNk uNk4 = VNk.a;
                EnumC25271fjj enumC25271fjj28 = new EnumC25271fjj("STORY_NOTE_STORY_SNAP_ROW_ID_VIEWER", 27, "story_notes_story_snap_row_id_viewer", enumC26804gjj18, true, "storySnapRowId", "viewer");
                B0 = enumC25271fjj28;
                UNk uNk5 = VNk.a;
                EnumC25271fjj enumC25271fjj29 = new EnumC25271fjj("STORY_NOTE_SNAP_ID", 28, "story_notes_snap_id", enumC26804gjj18, false, "snapId");
                C0 = enumC25271fjj29;
                EnumC26804gjj enumC26804gjj19 = EnumC26804gjj.t;
                C28272hh5 c28272hh54 = AbstractC32795kc4.a;
                C28272hh5 c28272hh55 = AbstractC32795kc4.a;
                C28272hh5 c28272hh56 = AbstractC32795kc4.a;
                EnumC25271fjj enumC25271fjj30 = new EnumC25271fjj("CONNECTED_APP_SCOPES_APP_ID_PLUS_NAME", 29, "connected_app_scopes_app_id_plus_name", enumC26804gjj19, true, "appId", "name");
                D0 = enumC25271fjj30;
                EnumC26804gjj enumC26804gjj20 = EnumC26804gjj.q1;
                C13458Vg5 c13458Vg52 = AbstractC16124Zlg.a;
                C13458Vg5 c13458Vg53 = AbstractC16124Zlg.a;
                EnumC25271fjj enumC25271fjj31 = new EnumC25271fjj("PROFILE_SAVED_MEDIA_MESSAGE_UNIQUE_INDEX_MESSAGE_ID", 30, "profile_saved_media_message_unique_index_message_id", enumC26804gjj20, true, "messageID");
                E0 = enumC25271fjj31;
                F0 = new EnumC25271fjj[]{enumC25271fjj, enumC25271fjj2, enumC25271fjj3, enumC25271fjj4, enumC25271fjj5, enumC25271fjj6, enumC25271fjj7, enumC25271fjj8, enumC25271fjj9, enumC25271fjj10, enumC25271fjj11, enumC25271fjj12, enumC25271fjj13, enumC25271fjj14, enumC25271fjj15, enumC25271fjj16, enumC25271fjj17, enumC25271fjj18, enumC25271fjj19, enumC25271fjj20, enumC25271fjj21, enumC25271fjj22, enumC25271fjj23, enumC25271fjj24, enumC25271fjj25, enumC25271fjj26, enumC25271fjj27, enumC25271fjj28, enumC25271fjj29, enumC25271fjj30, enumC25271fjj31};
                return;
        }
    }

    public EnumC25271fjj(String str, int i2, String str2, EnumC26804gjj enumC26804gjj, boolean z, String... strArr) {
        this.a = str2;
        this.b = enumC26804gjj;
        this.c = z;
        this.d = strArr;
    }

    public static EnumC25271fjj valueOf(String str) {
        return (EnumC25271fjj) Enum.valueOf(EnumC25271fjj.class, str);
    }

    public static EnumC25271fjj[] values() {
        return (EnumC25271fjj[]) F0.clone();
    }

    @Override // defpackage.BKa
    public final InterfaceC29748iel a() {
        return this.b;
    }

    @Override // defpackage.BKa
    public final String b() {
        return this.a;
    }

    @Override // defpackage.BKa
    public final String[] c() {
        return this.d;
    }

    @Override // defpackage.BKa
    public final boolean d() {
        return this.c;
    }
}
