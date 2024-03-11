package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Zr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16260Zr7 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final int e;
    public final float f;
    public final float g;
    public final LinkedHashMap h = new LinkedHashMap();

    public C16260Zr7(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = EWl.d(R.attr.colorGray50, context.getTheme());
        this.f = context.getResources().getDimension(R.dimen.discover_feed_story_ring_size);
        this.g = context.getResources().getDimension(R.dimen.discover_feed_story_ring_padding);
        C6680Kn7.f.getClass();
        Collections.singletonList("DiscoverFeedStoryRoundedThumbnailFactory");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final C30016iph a(Uri uri, C1692Cq7 c1692Cq7, String str, int i, Function0 function0) {
        LinkedHashMap linkedHashMap = this.h;
        Integer valueOf = Integer.valueOf(i);
        Object obj = linkedHashMap.get(valueOf);
        float f = this.g;
        float f2 = this.f;
        C2920Eoh c2920Eoh = obj;
        if (obj == null) {
            C2920Eoh c2920Eoh2 = new C2920Eoh(this.e);
            c2920Eoh2.a(true);
            c2920Eoh2.c(f2, f, i);
            linkedHashMap.put(valueOf, c2920Eoh2);
            c2920Eoh = c2920Eoh2;
        }
        C4115Glk b = C6680Kn7.f.b();
        C30016iph c30016iph = new C30016iph(this.a, uri, b, (Drawable) c2920Eoh, (LOm) null, 48);
        c30016iph.a(true);
        c30016iph.B0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
        c30016iph.w0(f2, f, i);
        c30016iph.r0(new C44386sA0(this, c1692Cq7, str, c30016iph, function0, 0));
        return c30016iph;
    }
}
