package defpackage;

import java.util.Map;

/* renamed from: tv7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC47083tv7 extends AbstractC13793Vtm {
    public final /* synthetic */ int f;
    public String g;
    public String h;
    public JLj i;
    public String j;
    public String k;
    public K9f l;
    public K9f m;
    public EnumC39972pHf n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC47083tv7(String str, EnumC45985tCg enumC45985tCg, int i) {
        super(str, enumC45985tCg, 1.0d, 1.0d);
        this.f = i;
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        JLj jLj;
        K9f k9f;
        EnumC39972pHf enumC39972pHf;
        K9f k9f2;
        switch (this.f) {
            case 1:
                int d = super.d(map);
                String str = (String) map.get("funnel_session_id");
                this.k = str;
                if (str != null) {
                    d++;
                }
                String str2 = (String) map.get("page_session_id");
                this.g = str2;
                if (str2 != null) {
                    d++;
                }
                if (map.containsKey("page_type")) {
                    Object obj = map.get("page_type");
                    if (obj instanceof String) {
                        k9f2 = K9f.valueOf((String) obj);
                    } else {
                        k9f2 = (K9f) obj;
                    }
                    this.l = k9f2;
                    d++;
                }
                if (map.containsKey("source_feature_type")) {
                    Object obj2 = map.get("source_feature_type");
                    if (obj2 instanceof String) {
                        enumC39972pHf = EnumC39972pHf.valueOf((String) obj2);
                    } else {
                        enumC39972pHf = (EnumC39972pHf) obj2;
                    }
                    this.n = enumC39972pHf;
                    d++;
                }
                String str3 = (String) map.get("source_id");
                this.j = str3;
                if (str3 != null) {
                    d++;
                }
                String str4 = (String) map.get("source_page_session_id");
                this.h = str4;
                if (str4 != null) {
                    d++;
                }
                if (map.containsKey("source_page_type")) {
                    Object obj3 = map.get("source_page_type");
                    if (obj3 instanceof String) {
                        k9f = K9f.valueOf((String) obj3);
                    } else {
                        k9f = (K9f) obj3;
                    }
                    this.m = k9f;
                    d++;
                }
                if (map.containsKey("source_type")) {
                    Object obj4 = map.get("source_type");
                    if (obj4 instanceof String) {
                        jLj = JLj.valueOf((String) obj4);
                    } else {
                        jLj = (JLj) obj4;
                    }
                    this.i = jLj;
                    return d + 1;
                }
                return d;
            default:
                return super.d(map);
        }
    }
}
