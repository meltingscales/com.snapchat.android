package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Rok  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11145Rok extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public EnumC26257gN4 i;
    public String j;

    public C11145Rok() {
        super("STICKER_EDITOR_CROP_COMPLETE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3328;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC26257gN4 enumC26257gN4;
        int d = super.d(map);
        String str = (String) map.get("capture_session_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("crop_mode")) {
            Object obj = map.get("crop_mode");
            if (obj instanceof String) {
                enumC26257gN4 = EnumC26257gN4.valueOf((String) obj);
            } else {
                enumC26257gN4 = (EnumC26257gN4) obj;
            }
            this.i = enumC26257gN4;
            d++;
        }
        String str2 = (String) map.get("fail_reason");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.f = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("sticker_editor_session_id");
        this.h = str4;
        if (str4 != null) {
            return d + 1;
        }
        return d;
    }
}
