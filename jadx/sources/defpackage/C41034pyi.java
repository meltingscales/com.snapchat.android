package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pyi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41034pyi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47169tyi b;

    public /* synthetic */ C41034pyi(C47169tyi c47169tyi, int i) {
        this.a = i;
        this.b = c47169tyi;
    }

    public final SingleSource a(InterfaceC19307bqj interfaceC19307bqj) {
        int i = this.a;
        C47169tyi c47169tyi = this.b;
        switch (i) {
            case 0:
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    InterfaceC5985Jkj interfaceC5985Jkj = c47169tyi.k;
                    C47019tsi c47019tsi = C47019tsi.f;
                    return ((C7881Mkj) interfaceC5985Jkj).c(AbstractC44167s16.e(c47019tsi, c47019tsi, "SendToStepProcessor"), ((C17772aqj) interfaceC19307bqj).a);
                }
                throw new RuntimeException();
            default:
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    InterfaceC5985Jkj interfaceC5985Jkj2 = c47169tyi.k;
                    C47019tsi c47019tsi2 = C47019tsi.f;
                    return ((C7881Mkj) interfaceC5985Jkj2).c(AbstractC44167s16.e(c47019tsi2, c47019tsi2, "SendToStepProcessor"), ((C17772aqj) interfaceC19307bqj).a);
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC19307bqj) obj);
            case 1:
                List<Uri> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Uri uri : list) {
                    Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.b.b.get(), uri, C47019tsi.g, true, null, new EnumC23375eV1[0], 56);
                    SLf sLf = new SLf(uri, 10);
                    e1.getClass();
                    arrayList.add(new SingleMap(e1, sLf));
                }
                return Single.n(arrayList).K();
            default:
                return a((InterfaceC19307bqj) obj);
        }
    }
}
