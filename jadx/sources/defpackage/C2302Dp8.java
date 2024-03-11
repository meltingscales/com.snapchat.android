package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.Map;
import java.util.Set;

/* renamed from: Dp8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2302Dp8 extends AbstractC13793Vtm {
    public String f;
    public EnumC2935Ep8 g;
    public EnumC2935Ep8 h;

    public C2302Dp8() {
        super("FAMILY_CENTER_CONTENT_CONTROL_UPDATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return SnapMuxer.COMMAND_GET_B_FRAME_COUNT;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC2935Ep8 enumC2935Ep8;
        EnumC2935Ep8 enumC2935Ep82;
        int d = super.d(map);
        String str = (String) map.get("correspondent_guid");
        this.f = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("myai_restriction_state")) {
            Object obj = map.get("myai_restriction_state");
            if (obj instanceof String) {
                enumC2935Ep82 = EnumC2935Ep8.valueOf((String) obj);
            } else {
                enumC2935Ep82 = (EnumC2935Ep8) obj;
            }
            this.h = enumC2935Ep82;
            d++;
        }
        if (map.containsKey("restrict_sensitive_content_state")) {
            Object obj2 = map.get("restrict_sensitive_content_state");
            if (obj2 instanceof String) {
                enumC2935Ep8 = EnumC2935Ep8.valueOf((String) obj2);
            } else {
                enumC2935Ep8 = (EnumC2935Ep8) obj2;
            }
            this.g = enumC2935Ep8;
            return d + 1;
        }
        return d;
    }
}
