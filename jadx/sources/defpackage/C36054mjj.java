package defpackage;

import com.looksery.sdk.lenses.resources.BuildConfig;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: mjj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36054mjj implements InterfaceC18135b56 {
    public final InterfaceC34519ljj a;

    public C36054mjj(C11100Rn c11100Rn) {
        this.a = c11100Rn;
    }

    @Override // defpackage.InterfaceC18135b56
    public final InterfaceC34519ljj a(Z46 z46) {
        InterfaceC34519ljj interfaceC34519ljj;
        if (z46 instanceof C7998Mpd) {
            interfaceC34519ljj = this.a;
        } else {
            interfaceC34519ljj = null;
        }
        if (interfaceC34519ljj == null) {
            return null;
        }
        return interfaceC34519ljj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [Z46] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // defpackage.InterfaceC18135b56
    public final Z46 b(N46 n46) {
        ?? r2;
        Iterator it = Collections.singletonList(C7998Mpd.a).iterator();
        do {
            r2 = 0;
            r2 = 0;
            r2 = 0;
            r2 = 0;
            if (!it.hasNext()) {
                break;
            }
            ((C7366Lpd) it.next()).getClass();
            if (K1c.m(n46.a, BuildConfig.FLAVOR)) {
                List list = n46.c;
                if (list.size() >= 1 && K1c.m(list.get(0), "memories")) {
                    r2 = new Object();
                    continue;
                }
            }
        } while (r2 == 0);
        return r2;
    }
}
