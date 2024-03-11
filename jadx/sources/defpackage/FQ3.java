package defpackage;

import java.util.Map;

/* renamed from: FQ3  reason: default package */
/* loaded from: classes8.dex */
public abstract class FQ3 extends AbstractC13793Vtm {
    public final /* synthetic */ int f;
    public Object g;
    public Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FQ3(String str, EnumC45985tCg enumC45985tCg, int i) {
        super(str, enumC45985tCg, 1.0d, 1.0d);
        this.f = i;
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        JLj jLj;
        switch (this.f) {
            case 0:
                int d = super.d(map);
                String str = (String) map.get("community_onboarding_session_id");
                this.g = str;
                if (str != null) {
                    d++;
                }
                if (map.containsKey("from_source")) {
                    Object obj = map.get("from_source");
                    if (obj instanceof String) {
                        jLj = JLj.valueOf((String) obj);
                    } else {
                        jLj = (JLj) obj;
                    }
                    this.h = jLj;
                    return d + 1;
                }
                return d;
            case 1:
                int d2 = super.d(map);
                C25893g8f c25893g8f = new C25893g8f();
                this.h = c25893g8f;
                int d3 = c25893g8f.d(map);
                if (d3 == 0) {
                    this.h = null;
                }
                int i = d2 + d3;
                C42816r8f c42816r8f = new C42816r8f();
                this.g = c42816r8f;
                int d4 = c42816r8f.d(map);
                if (d4 == 0) {
                    this.g = null;
                }
                return i + d4;
            default:
                int d5 = super.d(map);
                C28958i8f c28958i8f = new C28958i8f();
                this.h = c28958i8f;
                int d6 = c28958i8f.d(map);
                if (d6 == 0) {
                    this.h = null;
                }
                int i2 = d5 + d6;
                C42816r8f c42816r8f2 = new C42816r8f();
                this.g = c42816r8f2;
                int d7 = c42816r8f2.d(map);
                if (d7 == 0) {
                    this.g = null;
                }
                return i2 + d7;
        }
    }
}
