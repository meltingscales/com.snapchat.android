package defpackage;

import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: pin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40639pin implements UHe {
    public static final /* synthetic */ C40639pin a = new Object();

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        VHe vHe = (VHe) obj2;
        Charset charset = C49842vin.f;
        vHe.a(C49842vin.g, entry.getKey());
        vHe.a(C49842vin.h, entry.getValue());
    }
}
