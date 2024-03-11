package defpackage;

import com.snap.lenses.mediapicker.DefaultImagePickerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: oE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38352oE6 implements Consumer {
    public final InterfaceC36445mza a;
    public final Observable b;

    public C38352oE6(InterfaceC36445mza interfaceC36445mza) {
        this.a = interfaceC36445mza;
        this.b = ((Observable) ((DefaultImagePickerView) interfaceC36445mza).e.getValue()).C0(C37035nN.y0);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        AbstractC28232hfd abstractC28232hfd = (AbstractC28232hfd) obj;
        if (abstractC28232hfd instanceof C25166ffd) {
            C25166ffd c25166ffd = (C25166ffd) abstractC28232hfd;
            List<C20561cfd> list = c25166ffd.a;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C20561cfd c20561cfd : list) {
                C34785lua c34785lua = c20561cfd.a;
                arrayList.add(new C17988aza(c34785lua, c20561cfd.b, K1c.m(c34785lua, c25166ffd.c), c20561cfd.c, c20561cfd.d, c25166ffd.d));
            }
            obj2 = new C31793jza(AbstractC39888pE6.a, arrayList, c25166ffd.b, c25166ffd.e);
        } else if (abstractC28232hfd instanceof C23631efd) {
            obj2 = new C30258iza(AbstractC39888pE6.a);
        } else if (K1c.m(abstractC28232hfd, C22097dfd.a)) {
            obj2 = C28727hza.a;
        } else {
            throw new RuntimeException();
        }
        ((DefaultImagePickerView) this.a).accept(obj2);
    }
}
