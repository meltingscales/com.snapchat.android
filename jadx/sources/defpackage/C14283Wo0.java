package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;

/* renamed from: Wo0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14283Wo0 extends AbstractC10863Rdb implements Function1 {
    public static final C14283Wo0 e = new C14283Wo0(0);
    public static final C14283Wo0 f = new C14283Wo0(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14283Wo0(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(K1c.m(((C24998fYh) obj).a, "GOOGLE_TRANSLATE"));
            default:
                FrameLayout frameLayout = new FrameLayout((Context) obj);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.setVisibility(4);
                return frameLayout;
        }
    }
}
