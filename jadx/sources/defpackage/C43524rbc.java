package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;

/* renamed from: rbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43524rbc extends Y2c {
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43524rbc(Context context) {
        super(context);
        this.n = 1;
    }

    @Override // defpackage.Y2c
    public final int a(int i, int i2, int i3, int i4, int i5) {
        switch (this.n) {
            case 0:
                return AbstractC25677g0.b(i4, i3, 2, i3) - (((i2 - i) / 2) + i);
            case 1:
                return AbstractC25677g0.b(i4, i3, 2, i3) - (((i2 - i) / 2) + i);
            case 5:
                return AbstractC25677g0.b(i4, i3, 2, i3) - (((i2 - i) / 2) + i);
            default:
                return super.a(i, i2, i3, i4, i5);
        }
    }

    @Override // defpackage.Y2c
    public final float c(DisplayMetrics displayMetrics) {
        switch (this.n) {
            case 0:
                return 50.0f / displayMetrics.densityDpi;
            case 1:
            default:
                return super.c(displayMetrics);
            case 2:
                return 4.0f / displayMetrics.densityDpi;
        }
    }

    @Override // defpackage.Y2c
    public final int g() {
        switch (this.n) {
            case 3:
            case 4:
                return -1;
            default:
                return super.g();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43524rbc(Context context, int i) {
        super(context);
        this.n = i;
    }
}
