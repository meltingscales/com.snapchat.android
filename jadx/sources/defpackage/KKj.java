package defpackage;

import com.snapchat.android.R;

/* renamed from: KKj  reason: default package */
/* loaded from: classes7.dex */
public final class KKj {
    public final C1549Ckb a;
    public G5g b;

    public KKj(C1549Ckb c1549Ckb) {
        this.a = c1549Ckb;
    }

    public final G5g a() {
        G5g g5g = this.b;
        if (g5g != null) {
            return g5g;
        }
        G5g g5g2 = new G5g("sound_tool", R.drawable.sound_tools_subtool_standard, R.drawable.sound_tools_subtool_mute_button, false, false, 0, this.a.a.getResources().getDimensionPixelSize(R.dimen.bottom_tool_button_padding), 1, false, null, 256);
        this.b = g5g2;
        return g5g2;
    }
}
