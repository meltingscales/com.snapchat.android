package defpackage;

import java.util.LinkedHashMap;

/* renamed from: o86  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38202o86 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final synchronized String a(EnumC42275qn enumC42275qn) {
        String str;
        if (enumC42275qn != null) {
            str = (String) this.a.get(enumC42275qn);
        } else {
            str = null;
        }
        return str;
    }
}
