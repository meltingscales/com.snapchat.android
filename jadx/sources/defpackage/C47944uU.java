package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: uU  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47944uU extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52542xU e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47944uU(C52542xU c52542xU, int i) {
        super(0);
        this.d = i;
        this.e = c52542xU;
    }

    public final Boolean b() {
        boolean z;
        int i = this.d;
        C52542xU c52542xU = this.e;
        switch (i) {
            case 0:
                if (((Boolean) c52542xU.h.getValue()).booleanValue() && Build.VERSION.SDK_INT >= 29 && !c52542xU.c.b()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(c52542xU.b.a(DAf.P0));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
