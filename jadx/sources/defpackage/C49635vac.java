package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: vac  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49635vac extends AbstractC16672a83 {
    public final C46567tac R0;
    public final boolean S0;
    public final String T0;

    public C49635vac(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, C5393Im9 c5393Im9, C46567tac c46567tac, boolean z2, byte[] bArr) {
        super(context, EnumC18207b83.LIVE_LOCATION_TERMINATED, interfaceC34108lSm, str, linkedHashMap, z, false, null, null, null, z2, null, null, bArr, 6528);
        String string;
        Resources resources;
        int i;
        this.R0 = c46567tac;
        this.S0 = true;
        int W = AbstractC0164Afc.W(c46567tac.b);
        String str2 = c46567tac.a;
        if (W != 1) {
            if (W != 2) {
                string = "";
            } else if (K1c.m(str, str2)) {
                resources = context.getResources();
                i = R.string.live_location_stopped_status_self;
                string = resources.getString(i);
            } else {
                string = context.getResources().getString(R.string.live_location_stopped_status_friend, c5393Im9.b(str2));
            }
        } else if (K1c.m(str, str2)) {
            resources = context.getResources();
            i = R.string.live_location_expired_status_self;
            string = resources.getString(i);
        } else {
            string = context.getResources().getString(R.string.live_location_expired_status_friend, c5393Im9.b(str2));
        }
        this.T0 = string.toUpperCase(Locale.ROOT);
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Z() {
        return this.S0;
    }

    public final C46567tac i0() {
        return this.R0;
    }
}
