package defpackage;

/* renamed from: NKj  reason: default package */
/* loaded from: classes5.dex */
public final class NKj {
    public static String a(OKj oKj) {
        int ordinal = oKj.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return null;
        }
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal == 5) {
                        return "asset:preview_sound_tool_alien.json";
                    }
                    throw new RuntimeException();
                }
                return "asset:preview_sound_tool_robot2.json";
            }
            return "asset:preview_sound_tool_low_pitch.json";
        }
        return "asset:preview_sound_tool_high_pitch.json";
    }
}
