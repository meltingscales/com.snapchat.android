package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Gtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4304Gtf extends AbstractC15128Xwl {
    public final /* synthetic */ int f;
    public final C41383qCg g;
    public final InterfaceC38172o71 h;
    public final int i;
    public final C1338Cbl j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4304Gtf(Context context, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, int i) {
        this(context, c41383qCg, interfaceC38172o71, 2000, 0);
        this.f = i;
        if (i != 1) {
        } else {
            this(context, c41383qCg, interfaceC38172o71, 2000, 1);
        }
    }

    @Override // defpackage.AbstractC15128Xwl
    public final HPm a() {
        int i = this.f;
        C1338Cbl c1338Cbl = this.j;
        switch (i) {
            case 0:
                return (HPm) c1338Cbl.getValue();
            default:
                return (HPm) c1338Cbl.getValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4304Gtf(Context context, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, int i, int i2) {
        super(context, context.getResources().getDimensionPixelOffset(R.dimen.preview_thumbnail_width_default));
        this.f = i2;
        if (i2 != 1) {
            this.g = c41383qCg;
            this.h = interfaceC38172o71;
            this.i = i;
            this.j = new C1338Cbl(new C2405Dtf(1, this));
            return;
        }
        super(context, context.getResources().getDimensionPixelOffset(R.dimen.preview_thumbnail_width_default));
        this.g = c41383qCg;
        this.h = interfaceC38172o71;
        this.i = i;
        this.j = new C1338Cbl(new E5g(26, this));
    }
}
