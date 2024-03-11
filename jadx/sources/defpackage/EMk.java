package defpackage;

import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: EMk  reason: default package */
/* loaded from: classes7.dex */
public final class EMk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC20133cNk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EMk(InterfaceC20133cNk interfaceC20133cNk, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC20133cNk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InterfaceC20133cNk interfaceC20133cNk = this.e;
        switch (i) {
            case 0:
                C17064aNk c17064aNk = (C17064aNk) obj;
                ((SnapImageView) ((C44706sMk) interfaceC20133cNk).L0.getValue()).h(C15228Yb0.t(c17064aNk.c, c17064aNk.z, c17064aNk.y, true), C42571qyk.g.a.d);
                return c38218o8m;
            default:
                ((C44706sMk) interfaceC20133cNk).T0.onNext((C33986lNk) obj);
                return c38218o8m;
        }
    }
}
