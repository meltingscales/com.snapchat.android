package defpackage;

import android.content.Context;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.android.R;

/* renamed from: Eig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2770Eig extends AbstractC14275Wng {
    public final /* synthetic */ int G0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2770Eig(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C22322dog c22322dog, InterfaceC6857Kug interfaceC6857Kug3, V3 v3, V3 v32, Context context, F84 f84, C6836Ktj c6836Ktj, C4308Gtj c4308Gtj, InterfaceC47306u44 interfaceC47306u44, int i) {
        super(interfaceC6857Kug, interfaceC6857Kug2, c22322dog, interfaceC6857Kug3, v3, v32, context, AbstractC55790zbb.k1(P8a.CUSTOM, P8a.PRIVATE, P8a.DATETIME_CONFIGURABLE), R.string.story_profile_stories_section_name, false, f84, c6836Ktj, c4308Gtj, interfaceC47306u44);
        this.G0 = i;
        if (i != 1) {
        } else {
            super(interfaceC6857Kug, interfaceC6857Kug2, c22322dog, interfaceC6857Kug3, v3, v32, context, AbstractC55790zbb.k1(P8a.SHARED, P8a.COMMUNITY), R.string.story_profile_shared_stories_section_name, true, f84, c6836Ktj, c4308Gtj, interfaceC47306u44);
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        switch (this.G0) {
            case 1:
                return 501;
            default:
                return UTraceKt.ERROR_INFO_LENGTH;
        }
    }
}
