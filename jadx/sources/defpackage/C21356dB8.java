package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function7;

/* renamed from: dB8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21356dB8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21356dB8(int i, Function7 function7) {
        super(1);
        this.d = i;
        this.e = function7;
    }

    public final Object a(RO ro) {
        switch (this.d) {
            case 0:
                return this.e.Y(ro.e(0), ro.e(1), ro.d(2), ro.e(3), ro.d(4), ro.d(5), ro.d(6));
            case 1:
                return this.e.Y(ro.e(0), ro.e(1), ro.e(2), ro.e(3), ro.d(4), ro.d(5), ro.d(6));
            case 2:
                return this.e.Y(ro.d(0), ro.e(1), ro.d(2), ro.e(3), ro.d(4), ro.d(5), ro.d(6));
            case 3:
                return this.e.Y(ro.e(0), ro.e(1), ro.d(2), ro.d(3), ro.d(4), ro.d(5), ro.e(6));
            case 4:
                return this.e.Y(ro.d(0), ro.e(1), ro.d(2), ro.d(3), ro.e(4), ro.d(5), ro.d(6));
            default:
                return this.e.Y(ro.e(0), ro.e(1), ro.d(2), ro.d(3), ro.e(4), ro.e(5), ro.d(6));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            case 2:
                return a((RO) obj);
            case 3:
                return a((RO) obj);
            case 4:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
