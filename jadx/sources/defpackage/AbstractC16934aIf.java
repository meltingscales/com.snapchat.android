package defpackage;

import java.util.Map;

/* renamed from: aIf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16934aIf extends AbstractC47083tv7 {
    public EnumC18469bIf o;

    @Override // defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC18469bIf enumC18469bIf;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC18469bIf = EnumC18469bIf.valueOf((String) obj);
            } else {
                enumC18469bIf = (EnumC18469bIf) obj;
            }
            this.o = enumC18469bIf;
            return d + 1;
        }
        return d;
    }
}
