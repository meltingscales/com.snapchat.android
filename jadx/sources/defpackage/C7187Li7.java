package defpackage;

import android.content.Context;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.android.R;

/* renamed from: Li7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7187Li7 extends AbstractC15128Xwl {
    public final C41383qCg f;
    public final InterfaceC38172o71 g;
    public final InterfaceC6857Kug h;
    public final int i;
    public final int j;
    public final InterfaceC52871xhb k;
    public final InterfaceC52871xhb l;

    public C7187Li7(Context context, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, UEg uEg) {
        super(context, context.getResources().getDimensionPixelOffset(R.dimen.preview_thumbnail_width_default), context.getResources().getDimensionPixelOffset(R.dimen.director_mode_thumbnail_margin), context.getResources().getDimensionPixelOffset(R.dimen.director_mode_thumbnail_height));
        this.f = c41383qCg;
        this.g = interfaceC38172o71;
        this.h = uEg;
        this.i = -1;
        this.j = UTraceKt.ERROR_INFO_LENGTH;
        this.k = T73.d0(3, new C33817lH1(context, 24));
        this.l = T73.d0(3, new C37916nwl(1, this));
    }

    @Override // defpackage.AbstractC15128Xwl
    public final HPm a() {
        return (C6555Ki7) this.l.getValue();
    }

    public final int b() {
        return ((Number) this.k.getValue()).intValue();
    }
}
