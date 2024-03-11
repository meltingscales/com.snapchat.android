package defpackage;

import java.util.Map;

/* renamed from: pt6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40897pt6 implements InterfaceC50906wPf {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((String) obj) != null) {
                    return true;
                }
                return false;
            case 1:
                if (((Map.Entry) obj).getKey() != null) {
                    return true;
                }
                return false;
            case 2:
                String str = (String) obj;
                if (str == null || !str.equals("isauth")) {
                    return true;
                }
                return false;
            default:
                Void r4 = (Void) obj;
                int i = EMh.i1;
                return false;
        }
    }
}
