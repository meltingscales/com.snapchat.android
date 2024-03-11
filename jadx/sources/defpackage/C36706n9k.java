package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: n9k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36706n9k extends AbstractC30469j7k {
    public static final C51278wf b1 = new C51278wf(13, 0);
    public final RO4 Z0;
    public final View a1;

    public C36706n9k(Context context, C49339vO4 c49339vO4) {
        super(context, 4, c49339vO4);
        this.Z0 = RO4.c;
        this.a1 = LayoutInflater.from(context).inflate(R.layout.layout_spotlight_no_cta, (ViewGroup) null);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.a1;
    }

    @Override // defpackage.AbstractC30469j7k, defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        AbstractC30469j7k.o1(this.a1.findViewById(R.id.spotlight_ad_title_subtitle_ad_slug_layout));
        super.g0();
    }

    @Override // defpackage.AbstractC26710gg
    public final RO4 g1() {
        return this.Z0;
    }

    @Override // defpackage.AbstractC26710gg
    public final void k1(boolean z) {
    }
}
