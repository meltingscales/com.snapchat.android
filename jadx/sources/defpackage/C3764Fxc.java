package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: Fxc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3764Fxc implements InterfaceC52521xT2 {
    @Override // defpackage.InterfaceC52521xT2
    public final HT2 a(String str, Context context, C32902kgc c32902kgc) {
        C54055yT2 c54055yT2 = (C54055yT2) c32902kgc.d;
        String L2 = ID3.L2(AbstractC55790zbb.y0(1, 4), AppInfo.DELIM, null, null, null, 62);
        if (c54055yT2 != null) {
            if (K1c.m(c54055yT2.e, L2)) {
                Long l = c32902kgc.b;
                return new HT2(str, 1L, c54055yT2.c, c54055yT2.d, c54055yT2.e, String.valueOf(l), c54055yT2.h, c54055yT2.j, c54055yT2.k, c54055yT2.l, l, 12608);
            }
            throw new IllegalStateException("Unknown description variables for longest streak charm".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
