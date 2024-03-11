package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Xwl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC15128Xwl {
    public final Context a;
    public final int b;
    public final int c;
    public final int d;
    public final C1338Cbl e;

    public /* synthetic */ AbstractC15128Xwl(Context context, int i) {
        this(context, i, context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_margin), context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_height));
    }

    public abstract HPm a();

    public AbstractC15128Xwl(Context context, int i, int i2, int i3) {
        this.a = context;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = new C1338Cbl(new C37916nwl(3, this));
    }
}
