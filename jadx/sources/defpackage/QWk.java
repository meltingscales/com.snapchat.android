package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* renamed from: QWk  reason: default package */
/* loaded from: classes2.dex */
public final class QWk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ RWk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QWk(RWk rWk, int i) {
        super(0);
        this.d = i;
        this.e = rWk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        RWk rWk = this.e;
        switch (i) {
            case 0:
                C45778t49 c45778t49 = (C45778t49) rWk.d;
                switch (c45778t49.a) {
                    case 0:
                        return ((Z71) c45778t49.b).a();
                    default:
                        return (Bitmap) ((InterfaceC52871xhb) c45778t49.c).getValue();
                }
            default:
                return ((C17745aph) rWk.f).a();
        }
    }
}
