package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: aS2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17166aS2 {
    public final Context a;

    public C17166aS2(Context context) {
        this.a = context;
    }

    public static YR2 d() {
        return new YR2(PB9.GENERAL_RINGING, R.string.general_ringing_channel, R.string.general_ringing_channel_description, null);
    }

    public final String a(String str) {
        int i;
        if (str != null) {
            int hashCode = str.hashCode();
            Context context = this.a;
            switch (hashCode) {
                case -2024842419:
                    if (str.equals("digi_drip")) {
                        i = R.string.digi_drip;
                        return context.getString(i);
                    }
                    break;
                case -1775490984:
                    if (str.equals("bottle_pop")) {
                        i = R.string.bottle_pop;
                        return context.getString(i);
                    }
                    break;
                case -1711401132:
                    if (str.equals("melody_beach")) {
                        i = R.string.melody_beach;
                        return context.getString(i);
                    }
                    break;
                case -1330204333:
                    if (str.equals("friendly_object")) {
                        i = R.string.friendly_object;
                        return context.getString(i);
                    }
                    break;
                case -531167212:
                    if (str.equals("techno_zone")) {
                        i = R.string.techno_zone;
                        return context.getString(i);
                    }
                    break;
                case -22965122:
                    if (str.equals("faeri_glass")) {
                        i = R.string.faeri_glass;
                        return context.getString(i);
                    }
                    break;
                case 805495255:
                    if (str.equals("mini_drop")) {
                        i = R.string.mini_drop;
                        return context.getString(i);
                    }
                    break;
                case 1540911146:
                    if (str.equals("alien_amulet")) {
                        i = R.string.alien_amulet;
                        return context.getString(i);
                    }
                    break;
                case 1577793658:
                    if (str.equals("stone_web")) {
                        i = R.string.stone_web;
                        return context.getString(i);
                    }
                    break;
                case 1688927771:
                    if (str.equals("click_world")) {
                        i = R.string.click_world;
                        return context.getString(i);
                    }
                    break;
                case 2076077362:
                    if (str.equals("log_goblin")) {
                        i = R.string.log_goblin;
                        return context.getString(i);
                    }
                    break;
                case 2146993787:
                    if (str.equals("star_lite")) {
                        i = R.string.star_lite;
                        return context.getString(i);
                    }
                    break;
            }
        }
        return null;
    }

    public final YR2 b(NR2 nr2) {
        int W = AbstractC0164Afc.W(nr2.b);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    return d();
                }
                throw new RuntimeException();
            }
            return c(nr2, false);
        }
        return new YR2(PB9.SILENT, R.string.silent_channel, R.string.silent_channel_description, null);
    }

    public final YR2 c(NR2 nr2, boolean z) {
        String str = nr2.i;
        if (str == null) {
            return new YR2(PB9.NO_AUDIO, R.string.general_no_audio_channel, R.string.general_no_audio_channel_description, null);
        }
        Context context = this.a;
        boolean m = K1c.m(str, context.getString(R.string.generic_push_sound));
        PB9 pb9 = PB9.GENERIC_PUSH;
        if (m) {
            if (nr2.n) {
                if (z) {
                    return new YR2(pb9, R.string.badged_messaging_push_channel, R.string.badged_messaging_push_channel_description, null);
                }
                return new YR2(pb9, R.string.badged_generic_push_channel, R.string.badged_generic_push_channel_description, null);
            }
            return new YR2(pb9, R.string.unbadged_generic_push_channel, R.string.unbadged_generic_push_channel_description, null);
        } else if (K1c.m(str, context.getString(R.string.best_friend_messaging_sound))) {
            return new YR2(pb9, R.string.best_friend_messaging_push_channel, R.string.best_friend_messaging_push_channel_description, null);
        } else {
            if (K1c.m(str, context.getString(R.string.default_system_sound))) {
                return new YR2(PB9.SYSTEM_ALERT, R.string.general_default_channel, R.string.general_default_channel_description, null);
            }
            String a = a(nr2.i);
            if (a != null) {
                return new YR2(new ZR2("custom_" + nr2.i), R.string.custom_notification_audio_channel_template, R.string.custom_notification_audio_channel_description_template, a);
            }
            return new YR2(PB9.UNKNOWN_AUDIO, R.string.general_unknown_audio_channel, R.string.general_unknown_audio_channel_description, null);
        }
    }

    public final YR2 e(NR2 nr2) {
        if (nr2.a.c()) {
            return new YR2(EnumC15371Ygl.MISSED_CALL, R.string.abandoned_call_channel, R.string.abandoned_call_channel_description, null);
        }
        if (nr2.a.b()) {
            if (nr2.g) {
                return new YR2(EnumC15371Ygl.OTHER_CALL, R.string.incoming_second_call_channel, R.string.incoming_second_call_description, null);
            }
            if (K1c.m(nr2.i, this.a.getString(R.string.ringtone_bff))) {
                return new YR2(EnumC15371Ygl.INCOMING_BFF, R.string.incoming_call_bff_channel, R.string.incoming_call_bff_channel_description, null);
            }
            return new YR2(EnumC15371Ygl.INCOMING_CALL, R.string.incoming_call_channel, R.string.incoming_call_channel_description, null);
        }
        return b(nr2);
    }
}
