package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;

/* renamed from: Okd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9140Okd implements InterfaceC48413un3, ETl {
    public static String b(E2g e2g) {
        switch (e2g.ordinal()) {
            case 0:
                return "caption_tool";
            case 1:
                return "draw_tool";
            case 2:
                return "sticker_picker_tool";
            case 3:
                return "scissors_tool";
            case 4:
                return "music_tool";
            case 5:
                return "image_timer_tool";
            case 6:
            case 7:
                return "video_timer_tool";
            case 8:
                return "post_capture_ar";
            case 9:
                return "attachment_tool";
            case 10:
                return "crop_tool";
            case 11:
                return "ai_mode_tool";
            case 12:
                return "magic_eraser_tool";
            case 13:
                return "auto_caption_tool";
            case 14:
                return "voice_over_tool_id";
            case 15:
                return "sound_tool";
            case 16:
                return "audio_effects_tool";
            case 17:
                return "toggle_lens_tool";
            default:
                throw new RuntimeException();
        }
    }

    public static E2g c(String str) {
        switch (str.hashCode()) {
            case -1861138207:
                if (str.equals("auto_caption_tool")) {
                    return E2g.AUTO_CAPTION_TOOL_VIEW_TYPE;
                }
                break;
            case -1259467506:
                if (str.equals("toggle_lens_tool")) {
                    return E2g.TOGGLE_LENS_TOOL_VIEW_TYPE;
                }
                break;
            case -1186790439:
                if (str.equals("magic_eraser_tool")) {
                    return E2g.MAGIC_ERASER_TOOL_VIEW_TYPE;
                }
                break;
            case -1076639663:
                if (str.equals("caption_tool")) {
                    return E2g.CAPTION_TOOL_VIEW_TYPE;
                }
                break;
            case -779992206:
                if (str.equals("music_tool")) {
                    return E2g.MUSIC_TOOL_VIEW_TYPE;
                }
                break;
            case -672987340:
                if (str.equals("attachment_tool")) {
                    return E2g.ATTACHMENT_TOOL_VIEW_TYPE;
                }
                break;
            case -516279170:
                if (str.equals("audio_effects_tool")) {
                    return E2g.AUDIO_EFFECTS_TOOL_VIEW_TYPE;
                }
                break;
            case -353425216:
                if (str.equals("scissors_tool")) {
                    return E2g.SCISSORS_TOOL_VIEW_TYPE;
                }
                break;
            case -342447416:
                if (str.equals("sound_tool")) {
                    return E2g.SOUND_TOOL_VIEW_TYPE;
                }
                break;
            case -150602:
                if (str.equals("image_timer_tool")) {
                    return E2g.IMAGE_TIMER_TOOL_VIEW_TYPE;
                }
                break;
            case 11154633:
                if (str.equals("post_capture_ar")) {
                    return E2g.POST_CAPTURE_AR_TOOL_VIEW_TYPE;
                }
                break;
            case 146775987:
                if (str.equals("draw_tool")) {
                    return E2g.DRAW_TOOL_VIEW_TYPE;
                }
                break;
            case 540203684:
                if (str.equals("voice_over_tool_id")) {
                    return E2g.VOICE_OVER_TOOL_VIEW_TYPE;
                }
                break;
            case 578557078:
                if (str.equals("video_timer_tool")) {
                    return E2g.VIDEO_LOOP_TIMER_TOOL_VIEW_TYPE;
                }
                break;
            case 719154013:
                if (str.equals("ai_mode_tool")) {
                    return E2g.AI_MODE_TOOL_VIEW_TYPE;
                }
                break;
            case 1103476391:
                if (str.equals("sticker_picker_tool")) {
                    return E2g.STICKER_TOOL_VIEW_TYPE;
                }
                break;
            case 1293976039:
                if (str.equals("crop_tool")) {
                    return E2g.CROP_TOOL_VIEW_TYPE;
                }
                break;
        }
        return null;
    }

    @Override // defpackage.InterfaceC48413un3
    public UnifiedGrpcService a(GrpcParametersBuilder grpcParametersBuilder, C50262vzj c50262vzj, C16751aB7 c16751aB7) {
        return UnifiedGrpcService.create("CreativeToolsPlatformClientManager", grpcParametersBuilder, c50262vzj, c16751aB7);
    }

    @Override // defpackage.ETl
    public DTl g(C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        float f;
        float c = c10894Reh2.c() / c10894Reh2.f();
        float c2 = c10894Reh.c() / c10894Reh.f();
        float f2 = 1.0f;
        if (c < c2) {
            f = c2 / c;
        } else {
            f2 = c / c2;
            f = 1.0f;
        }
        DTl dTl = new DTl();
        dTl.i(f2, f);
        return dTl;
    }
}
