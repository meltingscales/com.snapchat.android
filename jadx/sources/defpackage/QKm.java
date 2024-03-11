package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: QKm  reason: default package */
/* loaded from: classes7.dex */
public final class QKm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ U8g e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QKm(U8g u8g, List list, int i) {
        super(1);
        this.d = i;
        this.e = u8g;
        this.f = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        U8g u8g = this.e;
        List list = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        return new NKm(u8g, list);
                    default:
                        return new NKm(u8g, list);
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        return new NKm(u8g, list);
                    default:
                        return new NKm(u8g, list);
                }
        }
    }
}
