package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: BY3  reason: default package */
/* loaded from: classes3.dex */
public final class BY3 extends AY3 {
    @Override // defpackage.InterfaceC37231nV3
    public final List a() {
        return Collections.singletonList("composer-sig-icon");
    }

    @Override // defpackage.AY3
    public final Uri e(Uri uri) {
        Integer num;
        int i;
        String queryParameter = uri.getQueryParameter("name");
        if (queryParameter != null) {
            EnumC15709Yuh enumC15709Yuh = (EnumC15709Yuh) EnumC15709Yuh.a.get(queryParameter);
            if (enumC15709Yuh == null) {
                enumC15709Yuh = EnumC15709Yuh.b;
            }
            switch (enumC15709Yuh.ordinal()) {
                case 0:
                    num = null;
                    break;
                case 1:
                    i = R.drawable.sigicons_arrow_download_fill;
                    num = Integer.valueOf(i);
                    break;
                case 2:
                    i = R.drawable.sigicons_arrow_download_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 3:
                    i = R.drawable.sigicons_arrow_paper_plane_fill;
                    num = Integer.valueOf(i);
                    break;
                case 4:
                    i = R.drawable.sigicons_arrow_paper_plane_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 5:
                    i = R.drawable.sigicons_arrow_right_share_fill;
                    num = Integer.valueOf(i);
                    break;
                case 6:
                    i = R.drawable.sigicons_arrow_right_share_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 7:
                    i = R.drawable.sigicons_arrows_clockwise_rectangle_portrait_fill;
                    num = Integer.valueOf(i);
                    break;
                case 8:
                    i = R.drawable.sigicons_arrows_clockwise_rectangle_portrait_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 9:
                    i = R.drawable.sigicons_at_sign_fill;
                    num = Integer.valueOf(i);
                    break;
                case 10:
                    i = R.drawable.sigicons_at_sign_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 11:
                    i = R.drawable.sigicons_bell_fill;
                    num = Integer.valueOf(i);
                    break;
                case 12:
                    i = R.drawable.sigicons_bell_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 13:
                    i = R.drawable.sigicons_bookmark_fill;
                    num = Integer.valueOf(i);
                    break;
                case 14:
                    i = R.drawable.sigicons_bookmark_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 15:
                    i = R.drawable.sigicons_camera_on_camera_fill;
                    num = Integer.valueOf(i);
                    break;
                case 16:
                    i = R.drawable.sigicons_camera_on_camera_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 17:
                    i = R.drawable.sigicons_chain_link_fill;
                    num = Integer.valueOf(i);
                    break;
                case 18:
                    i = R.drawable.sigicons_chain_link_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 19:
                    i = R.drawable.sigicons_chat_bubble_fill;
                    num = Integer.valueOf(i);
                    break;
                case 20:
                    i = R.drawable.sigicons_chat_bubble_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 21:
                    i = R.drawable.sigicons_chevron_down_fill;
                    num = Integer.valueOf(i);
                    break;
                case 22:
                    i = R.drawable.sigicons_chevron_down_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 23:
                    i = R.drawable.sigicons_chevron_left_fill;
                    num = Integer.valueOf(i);
                    break;
                case 24:
                    i = R.drawable.sigicons_chevron_left_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 25:
                    i = R.drawable.sigicons_circle_half_right_fill;
                    num = Integer.valueOf(i);
                    break;
                case 26:
                    i = R.drawable.sigicons_circle_half_right_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 27:
                    i = R.drawable.sigicons_crop_marks_fill;
                    num = Integer.valueOf(i);
                    break;
                case 28:
                    i = R.drawable.sigicons_crop_marks_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 29:
                    i = R.drawable.sigicons_eraser_fill;
                    num = Integer.valueOf(i);
                    break;
                case 30:
                    i = R.drawable.sigicons_eraser_sparkles_fill;
                    num = Integer.valueOf(i);
                    break;
                case 31:
                    i = R.drawable.sigicons_eraser_sparkles_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 32:
                    i = R.drawable.sigicons_eraser_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 33:
                    i = R.drawable.sigicons_face_smile_sparkle_fill;
                    num = Integer.valueOf(i);
                    break;
                case 34:
                    i = R.drawable.sigicons_heart_fill;
                    num = Integer.valueOf(i);
                    break;
                case 35:
                    i = R.drawable.sigicons_heart_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 36:
                    i = R.drawable.sigicons_letter_t_fill;
                    num = Integer.valueOf(i);
                    break;
                case 37:
                    i = R.drawable.sigicons_letter_t_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 38:
                    i = R.drawable.sigicons_letters_aa_square_fill;
                    num = Integer.valueOf(i);
                    break;
                case 39:
                    i = R.drawable.sigicons_letters_aa_square_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 40:
                    i = R.drawable.sigicons_letters_ai_sparkle_fill;
                    num = Integer.valueOf(i);
                    break;
                case 41:
                    i = R.drawable.sigicons_lightning_bolt_fill;
                    num = Integer.valueOf(i);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = R.drawable.sigicons_lightning_bolt_off_fill;
                    num = Integer.valueOf(i);
                    break;
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    i = R.drawable.sigicons_lightning_bolt_off_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 44:
                    i = R.drawable.sigicons_lightning_bolt_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 45:
                    i = R.drawable.sigicons_lines_align_center_square_fill;
                    num = Integer.valueOf(i);
                    break;
                case 46:
                    i = R.drawable.sigicons_lines_align_center_square_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 47:
                    i = R.drawable.sigicons_lines_align_left_square_fill;
                    num = Integer.valueOf(i);
                    break;
                case 48:
                    i = R.drawable.sigicons_lines_align_left_square_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 49:
                    i = R.drawable.sigicons_lines_align_right_square_fill;
                    num = Integer.valueOf(i);
                    break;
                case 50:
                    i = R.drawable.sigicons_lines_align_right_square_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 51:
                    i = R.drawable.sigicons_magnifying_glass_fill;
                    num = Integer.valueOf(i);
                    break;
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    i = R.drawable.sigicons_magnifying_glass_star_fill;
                    num = Integer.valueOf(i);
                    break;
                case 53:
                    i = R.drawable.sigicons_magnifying_glass_star_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 54:
                    i = R.drawable.sigicons_microphone_fill;
                    num = Integer.valueOf(i);
                    break;
                case 55:
                    i = R.drawable.sigicons_microphone_off_fill;
                    num = Integer.valueOf(i);
                    break;
                case 56:
                    i = R.drawable.sigicons_microphone_off_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 57:
                    i = R.drawable.sigicons_microphone_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 58:
                    i = R.drawable.sigicons_moon_fill;
                    num = Integer.valueOf(i);
                    break;
                case 59:
                    i = R.drawable.sigicons_music_note_fill;
                    num = Integer.valueOf(i);
                    break;
                case 60:
                    i = R.drawable.sigicons_music_note_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 61:
                    i = R.drawable.sigicons_paperclip_fill;
                    num = Integer.valueOf(i);
                    break;
                case 62:
                    i = R.drawable.sigicons_paperclip_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 63:
                    i = R.drawable.sigicons_pen_line_fill;
                    num = Integer.valueOf(i);
                    break;
                case 64:
                    i = R.drawable.sigicons_pen_line_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 65:
                    i = R.drawable.sigicons_pencil_fill;
                    num = Integer.valueOf(i);
                    break;
                case 66:
                    i = R.drawable.sigicons_pencil_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 67:
                    i = R.drawable.sigicons_person_background_striped_fill;
                    num = Integer.valueOf(i);
                    break;
                case 68:
                    i = R.drawable.sigicons_person_background_striped_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 69:
                    i = R.drawable.sigicons_person_viewfinder_fill;
                    num = Integer.valueOf(i);
                    break;
                case 70:
                    i = R.drawable.sigicons_phone_mobile_stable_fill;
                    num = Integer.valueOf(i);
                    break;
                case 71:
                    i = R.drawable.sigicons_phone_mobile_stable_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 72:
                    i = R.drawable.sigicons_photo_fill;
                    num = Integer.valueOf(i);
                    break;
                case 73:
                    i = R.drawable.sigicons_photo_on_photo_angled_fill;
                    num = Integer.valueOf(i);
                    break;
                case 74:
                    i = R.drawable.sigicons_photo_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 75:
                    i = R.drawable.sigicons_play_button_fill;
                    num = Integer.valueOf(i);
                    break;
                case 76:
                    i = R.drawable.sigicons_play_button_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 77:
                    i = R.drawable.sigicons_plus_sign_circle_fill;
                    num = Integer.valueOf(i);
                    break;
                case 78:
                    i = R.drawable.sigicons_plus_sign_circle_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 79:
                    i = R.drawable.sigicons_plus_sign_fill;
                    num = Integer.valueOf(i);
                    break;
                case 80:
                    i = R.drawable.sigicons_plus_sign_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 81:
                    i = R.drawable.sigicons_push_pin_fill;
                    num = Integer.valueOf(i);
                    break;
                case 82:
                    i = R.drawable.sigicons_push_pin_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 83:
                    i = R.drawable.sigicons_quotation_mark_fill;
                    num = Integer.valueOf(i);
                    break;
                case 84:
                    i = R.drawable.sigicons_quotation_mark_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 85:
                    i = R.drawable.sigicons_rectangle_inset_circle_fill;
                    num = Integer.valueOf(i);
                    break;
                case 86:
                    i = R.drawable.sigicons_rectangle_inset_circle_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 87:
                    i = R.drawable.sigicons_rectangle_portrait_horizontal_split_fill;
                    num = Integer.valueOf(i);
                    break;
                case 88:
                    i = R.drawable.sigicons_rectangle_portrait_horizontal_split_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 89:
                    i = R.drawable.sigicons_rectangle_portrait_vertical_split_fill;
                    num = Integer.valueOf(i);
                    break;
                case 90:
                    i = R.drawable.sigicons_rectangle_portrait_vertical_split_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 91:
                    i = R.drawable.sigicons_scissors_fill;
                    num = Integer.valueOf(i);
                    break;
                case 92:
                    i = R.drawable.sigicons_scissors_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 93:
                    i = R.drawable.sigicons_sliders_fill;
                    num = Integer.valueOf(i);
                    break;
                case 94:
                    i = R.drawable.sigicons_sliders_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 95:
                    i = R.drawable.sigicons_sparkles_fill;
                    num = Integer.valueOf(i);
                    break;
                case 96:
                    i = R.drawable.sigicons_sparkles_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 97:
                    i = R.drawable.sigicons_speaker_cone_fill;
                    num = Integer.valueOf(i);
                    break;
                case 98:
                    i = R.drawable.sigicons_speaker_cone_off_fill;
                    num = Integer.valueOf(i);
                    break;
                case 99:
                    i = R.drawable.sigicons_speaker_cone_off_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 100:
                    i = R.drawable.sigicons_speaker_cone_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 101:
                    i = R.drawable.sigicons_sticker_fill;
                    num = Integer.valueOf(i);
                    break;
                case 102:
                    i = R.drawable.sigicons_sticker_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 103:
                    i = R.drawable.sigicons_stopwatch_fill;
                    num = Integer.valueOf(i);
                    break;
                case 104:
                    i = R.drawable.sigicons_stopwatch_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 105:
                    i = R.drawable.sigicons_three_dot_horizontal_fill;
                    num = Integer.valueOf(i);
                    break;
                case 106:
                    i = R.drawable.sigicons_three_dot_vertical_fill;
                    num = Integer.valueOf(i);
                    break;
                case 107:
                    i = R.drawable.sigicons_three_dot_vertical_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 108:
                    i = R.drawable.sigicons_trash_can_fill;
                    num = Integer.valueOf(i);
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    i = R.drawable.sigicons_trash_can_stroke;
                    num = Integer.valueOf(i);
                    break;
                case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                    i = R.drawable.sigicons_viewfinder_circle_fill;
                    num = Integer.valueOf(i);
                    break;
                case 111:
                    i = R.drawable.sigicons_viewfinder_circle_stroke;
                    num = Integer.valueOf(i);
                    break;
                case 112:
                    i = R.drawable.sigicons_wand_sparkles_fill;
                    num = Integer.valueOf(i);
                    break;
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    i = R.drawable.sigicons_wand_sparkles_stroke;
                    num = Integer.valueOf(i);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = R.drawable.sigicons_x_sign_fill;
                    num = Integer.valueOf(i);
                    break;
                case 115:
                    i = R.drawable.sigicons_x_sign_stroke;
                    num = Integer.valueOf(i);
                    break;
                default:
                    throw new RuntimeException();
            }
            if (num != null) {
                return T73.Q(num.intValue());
            }
        }
        AY3.f(uri, "name");
        throw null;
    }
}
