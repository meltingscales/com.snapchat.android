package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: xs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53141xs7 {
    public final Context a;
    public final ITd b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final int e;
    public final int f;
    public final float g;
    public final float h;
    public final int i;
    public final C1338Cbl j = new C1338Cbl(new C5689Iyg(22, this));

    public C53141xs7(Context context, ITd iTd, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = iTd;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = EWl.d(R.attr.colorPurple, context.getTheme());
        this.f = EWl.d(R.attr.colorGray50, context.getTheme());
        this.g = context.getResources().getDimension(R.dimen.discover_feed_story_ring_size);
        this.h = context.getResources().getDimension(R.dimen.discover_feed_story_ring_padding);
        this.i = context.getResources().getDimensionPixelOffset(R.dimen.management_item_thumbnail_size);
    }
}
