package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;

/* renamed from: dL4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC21602dL4 extends AbstractC13793Vtm {
    public final /* synthetic */ int f;
    public String g;
    public String h;
    public String i;
    public String j;
    public EnumC32338kL4 k;
    public Enum l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC21602dL4(String str, EnumC45985tCg enumC45985tCg, int i) {
        super(str, enumC45985tCg, 1.0d, 1.0d);
        this.f = i;
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        K9f k9f;
        EnumC32338kL4 enumC32338kL4;
        switch (this.f) {
            case 0:
                int d = super.d(map);
                String str = (String) map.get("capture_session_id");
                this.h = str;
                if (str != null) {
                    d++;
                }
                String str2 = (String) map.get("picker_session_id");
                this.g = str2;
                if (str2 != null) {
                    d++;
                }
                if (map.containsKey("picker_type")) {
                    Object obj = map.get("picker_type");
                    if (obj instanceof String) {
                        enumC32338kL4 = EnumC32338kL4.valueOf((String) obj);
                    } else {
                        enumC32338kL4 = (EnumC32338kL4) obj;
                    }
                    this.k = enumC32338kL4;
                    d++;
                }
                String str3 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
                this.j = str3;
                if (str3 != null) {
                    d++;
                }
                String str4 = (String) map.get("snap_session_id");
                this.i = str4;
                if (str4 != null) {
                    d++;
                }
                if (map.containsKey("source_page_type")) {
                    Object obj2 = map.get("source_page_type");
                    if (obj2 instanceof String) {
                        k9f = K9f.valueOf((String) obj2);
                    } else {
                        k9f = (K9f) obj2;
                    }
                    this.l = k9f;
                    return d + 1;
                }
                return d;
            default:
                return super.d(map);
        }
    }
}
