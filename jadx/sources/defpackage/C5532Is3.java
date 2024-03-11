package defpackage;

import android.content.Context;
import java.util.Collections;

/* renamed from: Is3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5532Is3 {
    public final Context a;
    public final GYc b;
    public InterfaceC4901Hs3 c;

    public C5532Is3(Context context, GYc gYc) {
        this.a = context;
        this.b = gYc;
        C56261zua.K0.getClass();
        Collections.singletonList("ClusterInfoProviderStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final String a(C50675wG7 c50675wG7) {
        InterfaceC4901Hs3 interfaceC4901Hs3 = this.c;
        if (interfaceC4901Hs3 != null) {
            return ((C27648hHc) interfaceC4901Hs3).c(c50675wG7, this.a.getResources());
        }
        return null;
    }
}
