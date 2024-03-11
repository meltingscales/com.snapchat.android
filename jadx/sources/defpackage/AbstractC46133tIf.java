package defpackage;

import java.util.Map;

/* renamed from: tIf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC46133tIf extends AbstractC47083tv7 {
    public Boolean o;
    public Boolean p;

    @Override // defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.o = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.p = bool2;
        if (bool2 != null) {
            return d + 1;
        }
        return d;
    }
}
