package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: D8j  reason: default package */
/* loaded from: classes4.dex */
public final class D8j implements F51 {
    public static final D8j c;
    public static final D8j d;
    public static final /* synthetic */ D8j[] e;
    public final int a;
    public final Class b;

    static {
        D8j d8j = new D8j(0, R.layout.settings_customize_emoji_skin_tone_header, null, "SKIN_TONE_PICKER_TOP_ANCHOR");
        c = d8j;
        switch (B8j.f.a) {
            case 1:
                C44355s8j c44355s8j = C48955v8j.e;
                break;
        }
        D8j d8j2 = new D8j(1, R.layout.settings_customize_emoji_skin_tone_entry, B8j.class, "SKIN_TONE_PICKER_ITEM");
        d = d8j2;
        e = new D8j[]{d8j, d8j2};
    }

    public D8j(int i, int i2, Class cls, String str) {
        this.a = i2;
        this.b = cls;
    }

    public static D8j valueOf(String str) {
        return (D8j) Enum.valueOf(D8j.class, str);
    }

    public static D8j[] values() {
        return (D8j[]) e.clone();
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
