package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: b5a  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18139b5a extends AbstractC10863Rdb implements Function1 {
    public static final C18139b5a e = new C18139b5a(1);
    public static final C18139b5a f = new C18139b5a(2);
    public static final C18139b5a g = new C18139b5a(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18139b5a(int i) {
        super(1);
        this.d = i;
    }

    public final Boolean a(C29484iTm c29484iTm) {
        boolean z = false;
        switch (this.d) {
            case 2:
                if (c29484iTm.c < 1.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (c29484iTm.c < 1.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                ((Number) obj).intValue();
                return Boolean.TRUE;
            case 1:
                C34785lua c34785lua = (C34785lua) obj;
                return Integer.valueOf(View.generateViewId());
            case 2:
                return a((C29484iTm) obj);
            default:
                return a((C29484iTm) obj);
        }
    }
}
