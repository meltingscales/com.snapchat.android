package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: lwd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34838lwd implements InterfaceC33775lF9 {
    public final String a;
    public final boolean b;

    public C34838lwd(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.InterfaceC33775lF9
    public final Map a() {
        Uri k;
        List y0 = AbstractC55790zbb.y0(new C32193kF9("", 1), new C32193kF9("", 2), new C32193kF9("", 14));
        int A0 = AbstractC55790zbb.A0(ED3.L1(y0, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj : y0) {
            C32193kF9 c32193kF9 = (C32193kF9) obj;
            boolean z = this.b;
            String str = this.a;
            if (z) {
                k = B3h.k(c32193kF9.b, AbstractC5940Jj.k("memories_entry_asset", "ID", str), "ASSET_TYPE");
            } else {
                k = B3h.k(c32193kF9.b, AbstractC5940Jj.k("memories_snap_asset", "ID", str), "ASSET_TYPE");
            }
            linkedHashMap.put(obj, k);
        }
        return linkedHashMap;
    }
}
