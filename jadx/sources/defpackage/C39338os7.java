package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.Collections;

/* renamed from: os7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39338os7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C39338os7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final C2042Dej a(Context context, Uri uri, C1692Cq7 c1692Cq7, String str) {
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C2042Dej c2042Dej = new C2042Dej(context, uri, c6680Kn7.b(), (Drawable) null, (LOm) null, 56);
        c6680Kn7.getClass();
        Collections.singletonList("DiscoverFeedStoryThumbnailFactory");
        c2042Dej.r0(new C40873ps7(this.a, c1692Cq7, str, c2042Dej, this.b, C3632Fs0.a));
        return c2042Dej;
    }
}
