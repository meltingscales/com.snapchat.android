package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Md1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7691Md1 extends AbstractC39326ork {
    public final float c;
    public final Integer d;
    public final Integer e;

    public C7691Md1(Context context) {
        super(context);
        this.c = 1.0f;
        this.d = Integer.valueOf((int) R.color.sig_color_flat_pure_black_any);
        this.e = Integer.valueOf((int) R.color.sig_color_base_gray60_any);
    }

    @Override // defpackage.AbstractC39326ork
    public final Integer a() {
        return this.e;
    }

    @Override // defpackage.AbstractC39326ork
    public final Integer b() {
        return this.d;
    }

    @Override // defpackage.AbstractC39326ork
    public final float d() {
        return this.c;
    }
}
