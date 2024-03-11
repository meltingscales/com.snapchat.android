package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Z5l  reason: default package */
/* loaded from: classes6.dex */
public final class Z5l extends AbstractC15128Xwl {
    public final C41383qCg f;
    public final InterfaceC38172o71 g;
    public final int h;
    public final int i;
    public final C1338Cbl j;
    public final InterfaceC52871xhb k;

    public Z5l(Context context, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, int i, int i2) {
        super(context, context.getResources().getDimensionPixelOffset(R.dimen.preview_thumbnail_width_default));
        this.f = c41383qCg;
        this.g = interfaceC38172o71;
        this.h = i;
        this.i = i2;
        this.j = new C1338Cbl(new C11677Ski(23, this));
        this.k = T73.d0(3, new T8a(context, 14));
    }

    @Override // defpackage.AbstractC15128Xwl
    public final HPm a() {
        return (Y5l) this.j.getValue();
    }

    public final int b() {
        return ((Number) this.k.getValue()).intValue();
    }
}
