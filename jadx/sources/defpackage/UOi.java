package defpackage;

import java.util.Map;

/* renamed from: UOi  reason: default package */
/* loaded from: classes8.dex */
public abstract class UOi extends AbstractC13793Vtm {
    public final /* synthetic */ int f;
    public Enum g;
    public Object h;
    public Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UOi(String str, EnumC45985tCg enumC45985tCg, int i) {
        super(str, enumC45985tCg, 1.0d, 1.0d);
        this.f = i;
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC40197pQi enumC40197pQi;
        EnumC37126nQi enumC37126nQi;
        EnumC35591mQi enumC35591mQi;
        EnumC32230kGl enumC32230kGl;
        switch (this.f) {
            case 0:
                int d = super.d(map);
                if (map.containsKey("media_type")) {
                    Object obj = map.get("media_type");
                    if (obj instanceof String) {
                        enumC35591mQi = EnumC35591mQi.valueOf((String) obj);
                    } else {
                        enumC35591mQi = (EnumC35591mQi) obj;
                    }
                    this.i = enumC35591mQi;
                    d++;
                }
                if (map.containsKey("message_type")) {
                    Object obj2 = map.get("message_type");
                    if (obj2 instanceof String) {
                        enumC37126nQi = EnumC37126nQi.valueOf((String) obj2);
                    } else {
                        enumC37126nQi = (EnumC37126nQi) obj2;
                    }
                    this.h = enumC37126nQi;
                    d++;
                }
                if (map.containsKey("share_sheet_type")) {
                    Object obj3 = map.get("share_sheet_type");
                    if (obj3 instanceof String) {
                        enumC40197pQi = EnumC40197pQi.valueOf((String) obj3);
                    } else {
                        enumC40197pQi = (EnumC40197pQi) obj3;
                    }
                    this.g = enumC40197pQi;
                    return d + 1;
                }
                return d;
            default:
                int d2 = super.d(map);
                String str = (String) map.get("app_id");
                this.h = str;
                if (str != null) {
                    d2++;
                }
                if (map.containsKey("entry_point")) {
                    Object obj4 = map.get("entry_point");
                    if (obj4 instanceof String) {
                        enumC32230kGl = EnumC32230kGl.valueOf((String) obj4);
                    } else {
                        enumC32230kGl = (EnumC32230kGl) obj4;
                    }
                    this.g = enumC32230kGl;
                    d2++;
                }
                String str2 = (String) map.get("item_sku");
                this.i = str2;
                if (str2 != null) {
                    return d2 + 1;
                }
                return d2;
        }
    }
}
