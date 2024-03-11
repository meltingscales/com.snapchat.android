package defpackage;

import java.util.Map;

/* renamed from: vXj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC49570vXj extends AbstractC29625iZj {
    public String k;

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("proxy_session_id");
        this.k = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
