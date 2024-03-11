package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: yNk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53929yNk implements InterfaceC52395xNk {
    public final C1338Cbl a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public C53929yNk(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C4054Gj9(17, interfaceC6857Kug));
    }

    public final SingleMap a(Uri uri, InterfaceC22151dhj interfaceC22151dhj) {
        Single e1;
        if (uri != null && (e1 = AbstractC55790zbb.e1(interfaceC22151dhj, uri, C43249rQ1.y0.a.d, true, null, new EnumC23375eV1[0], 56)) != null) {
            return new SingleMap(e1, new K8d(3, this));
        }
        return null;
    }
}
