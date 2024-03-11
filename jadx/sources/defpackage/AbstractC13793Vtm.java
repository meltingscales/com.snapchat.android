package defpackage;

import java.util.Map;

/* renamed from: Vtm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC13793Vtm extends AbstractC55051z78 {
    @Override // defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        if (((Boolean) map.get("logged_without_user_info")) != null) {
            d++;
        }
        if (((String) map.get("user_guid")) != null) {
            d++;
        }
        if (((String) map.get("user_id")) != null) {
            d++;
        }
        if (((Boolean) map.get("user_not_tracked")) != null) {
            return d + 1;
        }
        return d;
    }
}
