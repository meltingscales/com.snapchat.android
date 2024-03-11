package defpackage;

import com.snapchat.android.R;

/* renamed from: E2g  reason: default package */
/* loaded from: classes6.dex */
public enum E2g implements F51 {
    CAPTION_TOOL_VIEW_TYPE(R.layout.preview_attachment_tool),
    DRAW_TOOL_VIEW_TYPE(R.layout.preview_draw_tool),
    STICKER_TOOL_VIEW_TYPE(R.layout.preview_sticker_picker_tool),
    SCISSORS_TOOL_VIEW_TYPE(R.layout.preview_scissors_tool),
    MUSIC_TOOL_VIEW_TYPE(R.layout.preview_music_tool),
    IMAGE_TIMER_TOOL_VIEW_TYPE(R.layout.preview_image_timer_tool),
    VIDEO_LOOP_TIMER_TOOL_VIEW_TYPE(R.layout.preview_video_loop_timer_tool),
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO_PLAY_ONCE_TIMER_VIEW_TYPE(R.layout.preview_video_play_once_timer_tool),
    POST_CAPTURE_AR_TOOL_VIEW_TYPE(R.layout.preview_post_capture_ar_tool),
    ATTACHMENT_TOOL_VIEW_TYPE(R.layout.preview_attachment_tool),
    CROP_TOOL_VIEW_TYPE(R.layout.preview_crop_tool),
    AI_MODE_TOOL_VIEW_TYPE(R.layout.preview_ai_mode_tool),
    MAGIC_ERASER_TOOL_VIEW_TYPE(R.layout.preview_magic_eraser_tool),
    AUTO_CAPTION_TOOL_VIEW_TYPE(R.layout.preview_auto_caption_tool),
    VOICE_OVER_TOOL_VIEW_TYPE(R.layout.preview_voiceover_tool),
    SOUND_TOOL_VIEW_TYPE(R.layout.preview_sound_tool_vertical),
    AUDIO_EFFECTS_TOOL_VIEW_TYPE(R.layout.preview_audio_effects_tool),
    TOGGLE_LENS_TOOL_VIEW_TYPE(R.layout.preview_enhance_lens_tool);
    
    public final int a;
    public final Class b = C2g.class;

    E2g(int i) {
        this.a = i;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
