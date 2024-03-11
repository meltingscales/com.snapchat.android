package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unexpected branching in enum static init block */
/* renamed from: RX0  reason: default package */
/* loaded from: classes7.dex */
public final class RX0 implements F51 {
    public static final RX0 c;
    public static final RX0 d;
    public static final /* synthetic */ RX0[] e;
    public final int a;
    public final Class b;

    static {
        int i;
        switch (C39925pFi.t.a) {
            case 9:
                i = R.layout.settings_generic_item;
                break;
            default:
                MHa mHa = C37199nTj.Y;
                i = R.layout.spectacles_settings_header_item;
                break;
        }
        RX0 rx0 = new RX0(0, i, C39925pFi.class, "BASIC_ITEM");
        c = rx0;
        RX0 rx02 = new RX0(1, R.layout.settings_header_section, AIi.class, "SECTION_HEADER_ITEM");
        d = rx02;
        e = new RX0[]{rx0, rx02};
    }

    public RX0(int i, int i2, Class cls, String str) {
        this.a = i2;
        this.b = cls;
    }

    public static RX0 valueOf(String str) {
        return (RX0) Enum.valueOf(RX0.class, str);
    }

    public static RX0[] values() {
        return (RX0[]) e.clone();
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
