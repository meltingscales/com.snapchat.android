package defpackage;

import java.util.Map;

/* renamed from: Mmb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC7923Mmb extends AbstractC13793Vtm {
    public final /* synthetic */ int f;
    public Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC7923Mmb(String str, EnumC45985tCg enumC45985tCg, double d, int i) {
        super(str, enumC45985tCg, d, 1.0d);
        this.f = i;
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        switch (this.f) {
            case 0:
                int d = super.d(map);
                String str = (String) map.get("page_session_id");
                this.g = str;
                if (str != null) {
                    return d + 1;
                }
                return d;
            case 1:
            default:
                return super.d(map);
            case 2:
                int d2 = super.d(map);
                Long l = (Long) map.get("tacoma_version");
                this.g = l;
                if (l != null) {
                    return d2 + 1;
                }
                return d2;
        }
    }
}
