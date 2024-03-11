package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: PQ4  reason: default package */
/* loaded from: classes4.dex */
public final class PQ4 implements F51 {
    public static final PQ4 c;
    public static final PQ4 d;
    public static final PQ4 e;
    public static final PQ4 f;
    public static final /* synthetic */ PQ4[] g;
    public final int a;
    public final Class b;

    static {
        PQ4 pq4 = new PQ4(0, R.layout.settings_customize_emoji_header, null, "CUSTOM_EMOJIS_TOP_ANCHOR");
        c = pq4;
        PQ4 pq42 = new PQ4(1, NQ4.i.a(), NQ4.class, "CUSTOM_EMOJIS_CATEGORY_ITEM");
        d = pq42;
        switch (C48955v8j.e.a) {
            case 1:
                break;
            default:
                C44355s8j c44355s8j = B8j.f;
                break;
        }
        PQ4 pq43 = new PQ4(2, R.layout.settings_customize_emoji_skin_tone_entry, C48955v8j.class, "CUSTOM_EMOJIS_SKIN_TONE_ITEM");
        e = pq43;
        PQ4 pq44 = new PQ4(3, IQ4.e.a(), IQ4.class, "CUSTOM_EMOJIS_RESET_ITEM");
        f = pq44;
        g = new PQ4[]{pq4, pq42, pq43, pq44};
    }

    public PQ4(int i, int i2, Class cls, String str) {
        this.a = i2;
        this.b = cls;
    }

    public static PQ4 valueOf(String str) {
        return (PQ4) Enum.valueOf(PQ4.class, str);
    }

    public static PQ4[] values() {
        return (PQ4[]) g.clone();
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
