package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: NVc  reason: default package */
/* loaded from: classes6.dex */
public final class NVc extends AbstractC16672a83 {
    public final BVc R0;
    public final String S0;
    public final CharSequence T0;

    public NVc(Context context, InterfaceC34108lSm interfaceC34108lSm, C51023wUc c51023wUc, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, BVc bVc, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.MAP_STORY_SHARE, interfaceC34108lSm, str, linkedHashMap, z2, z, null, null, z43, z3, null, null, bArr, 6528);
        this.R0 = bVc;
        this.S0 = c51023wUc.a;
        Resources resources = context.getResources();
        this.T0 = (resources == null || (r1 = resources.getText(R.string.chat_map_story_share_default_subtitle)) == null) ? "" : "";
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && (c33239ku instanceof NVc)) {
            if (K1c.m(this.R0, ((NVc) c33239ku).R0)) {
                return true;
            }
        }
        return false;
    }
}
