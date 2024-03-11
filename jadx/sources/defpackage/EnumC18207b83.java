package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.messaging.chat.ui.viewbinding.PluginViewBinding;
import com.snap.messaging.chat.ui.viewbinding.StatusMessagePluginViewBinding;
import com.snapchat.android.R;

/* renamed from: b83  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC18207b83 implements CPm {
    UNKNOWN(R.layout.chat_item_unsupported),
    TEXT_WITH_MEDIA_CARDS(R.layout.chat_item_text_with_media_cards),
    CHAT_DELETION_EXPLAINER(R.layout.chat_deletion_explainer),
    DATE_HEADER(R.layout.chat_item_date_header),
    NAME_HEADER(R.layout.chat_name_header),
    /* JADX INFO: Fake field, exist only in values array */
    EEL_DECRYPT_STATUS(R.layout.chat_item_date_header),
    PENDING_FRIEND_FOOTER(R.layout.chat_item_date_header),
    STICKER(R.layout.chat_item_sticker_reply_video_capable),
    ANIMATED_STICKER(R.layout.chat_item_animated_sticker_reply_video_capable),
    CREATIVE_TOOLS_ITEM(R.layout.chat_item_animated_sticker_reply_video_capable),
    SNAP(R.layout.chat_item_snap),
    CHAT_MEDIA(R.layout.chat_item_media_reply_video_capable),
    BLOOP(R.layout.chat_item_media_reply_bloop),
    BATCHED_MEDIA_ROW(R.layout.chat_item_batch_media_row_reply_video_capable),
    MEMORIES_STORY(R.layout.chat_item_story_share_memories),
    TEXT_STORY_REPLY(R.layout.chat_item_story_text_reply_video_capable),
    DISCOVER_SHARE(R.layout.chat_item_discover_share_video_capable),
    USER_STORY_SHARE_SNAP(R.layout.chat_item_story_share_story_snap),
    BITMOJI_OUTFIT_SHARE(R.layout.chat_item_bitmoji_outfit_share),
    MAP_STORY_SHARE_SNAP(R.layout.chat_item_story_share_story_snap),
    MAP_STORY_SHARE(R.layout.chat_item_story_share_story_full),
    SCREENSHOT_IN_CHAT(R.layout.chat_item_in_screen_message),
    MEDIA_SAVE(R.layout.chat_item_in_screen_message),
    GROUP_UPDATE(R.layout.chat_item_in_screen_message),
    CALL_STATUS(R.layout.chat_item_call_status),
    CONTENT_LOADING(R.layout.chat_content_loading),
    ERASE(R.layout.chat_item_in_screen_message),
    LIVE_LOCATION_TERMINATED(R.layout.chat_item_in_screen_message),
    BUSINESS_PROFILE_SHARE(R.layout.chat_snapchatter_share),
    BUSINESS_PROFILE_SHARE_SNAP(R.layout.chat_item_story_share_story_snap),
    BUSINESS_PROFILE_QUOTE(R.layout.chat_item_date_header),
    TEXT_SDL(R.layout.chat_sdl_item_default_container),
    SNAP_SDL(R.layout.chat_sdl_item_default_container),
    AD_SHARE(R.layout.chat_item_discover_share_video_capable),
    SAVED_SNAP(R.layout.chat_item_saved_snap),
    SPECTACLES_GENERIC(R.layout.chat_item_spectacles_generic),
    PLUGIN(R.layout.chat_plugin_container),
    PLUGIN_STATUS(R.layout.chat_status_plugin_container),
    FOLD_LINE(0),
    GOOGLE_AD(R.layout.chat_item_google_ad);
    
    public final int a;

    EnumC18207b83(int i) {
        this.a = i;
    }

    @Override // defpackage.F51
    public final Class b() {
        switch (ordinal()) {
            case 0:
                return C28193hdm.class;
            case 1:
                return C28538hrl.class;
            case 2:
                return WX2.class;
            case 3:
                return View$OnLayoutChangeListenerC54202yZ5.class;
            case 4:
                return C48250uge.class;
            case 5:
                return C20360cX7.class;
            case 6:
                return C16023Zhf.class;
            case 7:
                return C10632Qtk.class;
            case 8:
                return WR.class;
            case 9:
                return UK4.class;
            case 10:
                return DBj.class;
            case 11:
                return C34979m23.class;
            case 12:
                return C56352zy1.class;
            case 13:
                return FZ0.class;
            case 14:
                return C55156zBd.class;
            case 15:
                return C38759oUk.class;
            case 16:
                return C14458Wv7.class;
            case 17:
                return C2412Dtm.class;
            case 18:
                return C54321ye1.class;
            case 19:
                return KVc.class;
            case 20:
                return MVc.class;
            case 21:
                return C28961i8i.class;
            case 22:
                return C34513ljd.class;
            case 23:
                return V8a.class;
            case 24:
                return YZ1.class;
            case 25:
                return C17657am4.class;
            case 26:
                return C21231d68.class;
            case 27:
                return C48101uac.class;
            case 28:
                return KO1.class;
            case 29:
                return HO1.class;
            case 30:
                return C52400xO1.class;
            case 31:
                return C4330Guh.class;
            case 32:
                return C8121Muh.class;
            case 33:
                return C53058xp.class;
            case 34:
                return C24484fDh.class;
            case 35:
                return C32593kTj.class;
            case 36:
                return PluginViewBinding.class;
            case 37:
                return StatusMessagePluginViewBinding.class;
            case 38:
                return AV8.class;
            case 39:
                return TZ9.class;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.CPm
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC46824tkn.d(null, this.a, viewGroup, layoutInflater);
    }
}
