package defpackage;

import java.util.Map;

/* renamed from: uvg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C48626uvg implements InterfaceC50906wPf {
    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        String str;
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null && (str = (String) entry.getKey()) != null && str.startsWith("__xsc_local__")) {
            return true;
        }
        return false;
    }
}
