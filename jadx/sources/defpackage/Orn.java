package defpackage;

import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: Orn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class Orn implements UHe {
    public static final /* synthetic */ Orn a = new Object();

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        VHe vHe = (VHe) obj2;
        Charset charset = Srn.f;
        vHe.a(Srn.g, entry.getKey());
        vHe.a(Srn.h, entry.getValue());
    }
}
