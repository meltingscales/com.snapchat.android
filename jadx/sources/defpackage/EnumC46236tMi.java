package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.List;

/* renamed from: tMi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC46236tMi {
    BITMOJI("Avatar", "Avatar Builder", "3D Bitmoji", "AI Avatar", "Face Tracker", "Live Mirror", "Content", DatabaseHelper.profileTable, "Stickers", "UGC"),
    /* JADX INFO: Fake field, exist only in values array */
    CONTEXT("Post Snap Actions", "Tappable Elements", "Spotlight"),
    CREATORS("General", "Insights", "Shows"),
    FRIENDS_FEED("Arroyo", "Polaroid", "Chat Reactions", "Snap Playback", "Shortcuts"),
    MYAI("Ads", "Snaps", "Chats", "Other"),
    SPOTLIGHT("Content Understanding", "Personalization", "UX", "Content Moderation", "Media Quality", "Posting/Submission", "Playback"),
    STORIES("Content Understanding", "Personalization", "Friends Stories", "Discover", "Posting - Friends Stories", "Content Moderation", "Posting - Public Stories", "Media Quality", "Playback"),
    PROFILE("Friends", "Onboarding"),
    SHARING("Send To", "Off Platform Sharing"),
    EMPTY(new String[0]);
    
    public final List a;

    EnumC46236tMi(String... strArr) {
        this.a = AbstractC21223d60.V(strArr);
    }
}
