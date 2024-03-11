package defpackage;

import android.os.Build;

/* renamed from: Ed7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2639Ed7 implements InterfaceC1332Cbf {
    public static final Q7j a;

    static {
        int i = MCa.c;
        a = new Q7j("Nexus 4");
    }

    @Override // defpackage.InterfaceC1332Cbf
    public final void a(InterfaceC33783lFh interfaceC33783lFh, IFh iFh) {
        if ("Nexus 4".equals(Build.MODEL) && !interfaceC33783lFh.K()) {
            iFh.e = Integer.valueOf(interfaceC33783lFh.Z());
        }
    }
}
