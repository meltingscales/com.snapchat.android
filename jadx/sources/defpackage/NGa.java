package defpackage;

import java.util.Map;

/* renamed from: NGa  reason: default package */
/* loaded from: classes8.dex */
public abstract class NGa extends AbstractC13793Vtm {
    public final /* synthetic */ int f;
    public String g;
    public String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NGa(String str, EnumC45985tCg enumC45985tCg, double d, int i) {
        super(str, enumC45985tCg, d, 1.0d);
        this.f = i;
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        switch (this.f) {
            case 0:
                int d = super.d(map);
                String str = (String) map.get("report_session_id");
                this.g = str;
                if (str != null) {
                    d++;
                }
                String str2 = (String) map.get("reportable_content");
                this.h = str2;
                if (str2 != null) {
                    return d + 1;
                }
                return d;
            case 1:
                int d2 = super.d(map);
                String str3 = (String) map.get("warning_id");
                this.g = str3;
                if (str3 != null) {
                    d2++;
                }
                String str4 = (String) map.get("warning_version");
                this.h = str4;
                if (str4 != null) {
                    return d2 + 1;
                }
                return d2;
            default:
                return super.d(map);
        }
    }
}
