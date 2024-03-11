package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: tAl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45940tAl extends AbstractC15128Xwl {
    public final C41383qCg f;
    public final InterfaceC38172o71 g;
    public final int h;
    public final int i;
    public final boolean j;
    public final C1338Cbl k;

    public /* synthetic */ C45940tAl(Context context, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, int i, int i2, int i3) {
        this(context, c41383qCg, interfaceC38172o71, (i3 & 8) != 0 ? -1 : i, (i3 & 16) != 0 ? 2000 : i2, false);
    }

    @Override // defpackage.AbstractC15128Xwl
    public final HPm a() {
        return (C44407sAl) this.k.getValue();
    }

    public C45940tAl(Context context, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, int i, int i2, boolean z) {
        super(context, context.getResources().getDimensionPixelOffset(R.dimen.preview_thumbnail_width_default));
        this.f = c41383qCg;
        this.g = interfaceC38172o71;
        this.h = i;
        this.i = i2;
        this.j = z;
        this.k = new C1338Cbl(new C37916nwl(5, this));
    }
}
