package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* renamed from: sMi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC44704sMi {
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVATION("Activation"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVITY_CENTER("Activity Center"),
    /* JADX INFO: Fake field, exist only in values array */
    ADS("Ads"),
    /* JADX INFO: Fake field, exist only in values array */
    AD_CONTENT("Ad Content"),
    /* JADX INFO: Fake field, exist only in values array */
    AD_FREQUENCY("Ad Frequency"),
    /* JADX INFO: Fake field, exist only in values array */
    AD_RELEVANCE("Ad Relevance"),
    /* JADX INFO: Fake field, exist only in values array */
    AR_SHOPPING("AR Shopping"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_EXTENSION("App Extension"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_NAVIGATION("App Navigation"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_STARTUP("App Startup"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTHENTICATION("Authentication"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Back Compat"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("App Icon Badge"),
    /* JADX INFO: Fake field, exist only in values array */
    FRIENDS_FEED("Battery"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Billboard"),
    /* JADX INFO: Fake field, exist only in values array */
    FRIENDS_FEED("Bitmoji", EnumC46236tMi.BITMOJI),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Black Camera"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Black Snaps"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Blizzard"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Business"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Calling"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Cameos"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Camera"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Capri"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Captions"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Change Username"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Charms"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Chat"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Cheerios"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("City Scale AR"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Commerce"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Snap Kit"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Content Manager"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Context"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Creators", EnumC46236tMi.CREATORS),
    /* JADX INFO: Fake field, exist only in values array */
    FRIENDS_FEED("Desktop Web"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Filters"),
    /* JADX INFO: Fake field, exist only in values array */
    FRIENDS_FEED("Forma"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Friending"),
    /* JADX INFO: Fake field, exist only in values array */
    FRIENDS_FEED("Friends Feed", EnumC46236tMi.FRIENDS_FEED),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Lens"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Lockscreen"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Login"),
    /* JADX INFO: Fake field, exist only in values array */
    MAP("Map"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_QUALITY("Media Quality"),
    MEMORIES("Memories"),
    /* JADX INFO: Fake field, exist only in values array */
    MINIS_SHORTCUT_DRAWER("Minis Shortcut Drawer"),
    /* JADX INFO: Fake field, exist only in values array */
    MUSIC("Music"),
    /* JADX INFO: Fake field, exist only in values array */
    MYAI("My AI", EnumC46236tMi.MYAI),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK("Network"),
    /* JADX INFO: Fake field, exist only in values array */
    NGL("NGL"),
    /* JADX INFO: Fake field, exist only in values array */
    NOTIF_CAMPAIGN("Notif Campaign"),
    /* JADX INFO: Fake field, exist only in values array */
    NOTIFICATIONS("Notifications"),
    /* JADX INFO: Fake field, exist only in values array */
    ON_DEMAND("On Demand Geofilter"),
    /* JADX INFO: Fake field, exist only in values array */
    ONBOARDING("Onboarding"),
    /* JADX INFO: Fake field, exist only in values array */
    PAYMENTS("Payments"),
    /* JADX INFO: Fake field, exist only in values array */
    PAYMENTS_V2("Payments V2"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYBACK("Playback"),
    /* JADX INFO: Fake field, exist only in values array */
    PLUS("Snapchat+"),
    /* JADX INFO: Fake field, exist only in values array */
    POLAROID("Polaroid"),
    /* JADX INFO: Fake field, exist only in values array */
    PRESENCE("Presence"),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIEW("Preview"),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE(DatabaseHelper.profileTable, EnumC46236tMi.PROFILE),
    /* JADX INFO: Fake field, exist only in values array */
    REGISTRATION("Registration"),
    /* JADX INFO: Fake field, exist only in values array */
    SAFETY("Safety"),
    /* JADX INFO: Fake field, exist only in values array */
    SCAN("Scan"),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH(LensTextInputConstants.RETURN_KEY_TYPE_SEARCH),
    /* JADX INFO: Fake field, exist only in values array */
    SELF_SERVE("Self Serve Ads"),
    /* JADX INFO: Fake field, exist only in values array */
    SENDING("Sending"),
    /* JADX INFO: Fake field, exist only in values array */
    SETTINGS("Settings"),
    /* JADX INFO: Fake field, exist only in values array */
    SHAKE_TO("Shake To Report"),
    /* JADX INFO: Fake field, exist only in values array */
    SHARING("Sharing", EnumC46236tMi.SHARING),
    /* JADX INFO: Fake field, exist only in values array */
    SIG("SIG"),
    /* JADX INFO: Fake field, exist only in values array */
    SNAP_3D("3D Snaps"),
    /* JADX INFO: Fake field, exist only in values array */
    SNAP_EDITING("Snap Editing"),
    /* JADX INFO: Fake field, exist only in values array */
    SNAPS("Snaps"),
    /* JADX INFO: Fake field, exist only in values array */
    SPAM_AND_ABUSE("Spam and Abuse"),
    /* JADX INFO: Fake field, exist only in values array */
    SPECTACLES("Spectacles"),
    /* JADX INFO: Fake field, exist only in values array */
    SPOTLIGHT("Spotlight", EnumC46236tMi.SPOTLIGHT),
    /* JADX INFO: Fake field, exist only in values array */
    STICKERS("Stickers"),
    /* JADX INFO: Fake field, exist only in values array */
    STORAGE("Storage"),
    /* JADX INFO: Fake field, exist only in values array */
    STORIES("Stories", EnumC46236tMi.STORIES),
    /* JADX INFO: Fake field, exist only in values array */
    STREAK_RESTORE("Streak Restore"),
    /* JADX INFO: Fake field, exist only in values array */
    TOKENS("Snap Tokens"),
    /* JADX INFO: Fake field, exist only in values array */
    TOOLS("Tools"),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSLATION("Translation");
    
    public static final C46078tGa c = new Object();
    public final String a;
    public final EnumC46236tMi b;

    /* synthetic */ EnumC44704sMi(String str) {
        this(str, EnumC46236tMi.EMPTY);
    }

    EnumC44704sMi(String str, EnumC46236tMi enumC46236tMi) {
        this.a = str;
        this.b = enumC46236tMi;
    }
}
