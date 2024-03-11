package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: RDl  reason: default package */
/* loaded from: classes.dex */
public enum RDl {
    TEXT(VFd.TEXT),
    SNAP(VFd.SNAP),
    INCLUDED_STICKER(VFd.STICKER_V2, VFd.STICKER_V3),
    CHAT_MEDIA(VFd.MEDIA, VFd.MEDIA_V2, VFd.MEDIA_V3, VFd.MEDIA_V4, VFd.BATCHED_MEDIA),
    AUDIO_NOTE(VFd.AUDIO_NOTE),
    TEXT_STORY_REPLY(VFd.STORY_REPLY_V2),
    CREATIVE_TOOLS_ITEM("creative_tools_item"),
    LIVE_LOCATION_SHARE("live_location_share"),
    SCREENSHOT(VFd.SCREENSHOT),
    CALLING_STATUS(VFd.MISSED_AUDIO_CALL, VFd.MISSED_VIDEO_CALL, VFd.JOINED_CALL, VFd.LEFT_CALL),
    MEDIA_SAVE(VFd.MEDIA_SAVE),
    LIVE_LOCATION_TERMINATED(EnumC5247Igc.LIVE_LOCATION_TERMINATED.b()),
    USER_SHARE(VFd.SNAPCHATTER),
    STORY_SHARE(VFd.STORY_SHARE),
    MAP_SHARE_SNAP(VFd.NYC_SHARE),
    MAP_SHARE_STORY("map_story_share"),
    SEARCH_SHARE_SNAP(VFd.SEARCH_SHARE_STORY_SNAP),
    SEARCH_SHARE_STORY(VFd.SEARCH_SHARE_STORY),
    DISCOVER_SHARE_PUBLISHER_STORY_SNAP(VFd.DISCOVER_SHARE_V2),
    AD_SHARE(VFd.AD_SHARE),
    MEMORIES_STORY(VFd.SPEEDWAY_STORY, VFd.SPEEDWAY_STORY_V2),
    SNAP_PRO_PROFILE_SHARE(EnumC5247Igc.BUSINESS_PROFILE.b()),
    SNAP_PRO_PROFILE_SNAP_SHARE(EnumC5247Igc.BUSINESS_PROFILE_SNAP.b()),
    SPOTLIGHT_STORY_SHARE("spotlight_story_share"),
    /* JADX INFO: Fake field, exist only in values array */
    BITMOJI_OUTFIT_SHARE("bitmoji_outfit_share"),
    BLOOPS_STORY_SHARE(EnumC5247Igc.BLOOPS_STORY_SHARE.b());
    
    public static final C24922fVd b = new Object();
    public static final C1338Cbl c = new C1338Cbl(C2912Eo9.f);
    public final List a;

    RDl(VFd... vFdArr) {
        ArrayList arrayList = new ArrayList(vFdArr.length);
        for (VFd vFd : vFdArr) {
            arrayList.add(vFd.a);
        }
        this.a = arrayList;
    }

    RDl(String... strArr) {
        this.a = AbstractC21223d60.V(strArr);
    }
}
