package defpackage;

import android.util.Range;
import kotlin.jvm.functions.Function0;

/* renamed from: f42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24244f42 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27313h42 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24244f42(C27313h42 c27313h42, int i) {
        super(0);
        this.d = i;
        this.e = c27313h42;
    }

    public final boolean b() {
        int i = this.d;
        C27313h42 c27313h42 = this.e;
        switch (i) {
            case 0:
                Integer num = (Integer) ((Range) c27313h42.b.v.getValue()).getUpper();
                if (num == null || num.intValue() != 0) {
                    return true;
                }
                return false;
            default:
                boolean e = c27313h42.a.e();
                if (e) {
                    C36638n72 c36638n72 = (C36638n72) c27313h42.c;
                    c36638n72.getClass();
                    c36638n72.a.i().e("EXTENSION_NIGHT");
                }
                return e;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(b());
            default:
                return Boolean.valueOf(b());
        }
    }
}
