package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import java.util.Set;

/* renamed from: fc6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25084fc6 implements ZY0 {
    public final Q9m a;
    public final InterfaceC37370nam b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC20496ccm d;
    public final IL0 e;
    public final J9m f;

    public C25084fc6(Q9m q9m, InterfaceC37370nam interfaceC37370nam, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC20496ccm interfaceC20496ccm, IL0 il0, J9m j9m) {
        this.a = q9m;
        this.b = interfaceC37370nam;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC20496ccm;
        this.e = il0;
        this.f = j9m;
    }

    public static final boolean b(C25084fc6 c25084fc6, YY0 yy0) {
        c25084fc6.getClass();
        SFn sFn = yy0.b;
        if ((sFn instanceof VY0) || (sFn instanceof UY0)) {
            return true;
        }
        if (sFn instanceof WY0) {
            return false;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.ZY0
    public final Flowable a(Set set, YY0 yy0) {
        if (set.isEmpty()) {
            C50277w08 c50277w08 = C50277w08.a;
            int i = Flowable.a;
            return new FlowableJust(c50277w08);
        }
        C13347Vbh c13347Vbh = new C13347Vbh(this.c, new SingleFlatMapPublisher(new SingleDefer(new O9a(8, this, yy0, set)), new C14702Xf9(6, this, set, yy0)), new JRm(1, this), 1);
        int i2 = Flowable.a;
        FlowableFlatMapSingle s = new FlowableOnErrorReturn(new FlowableMap(new FlowableDefer(c13347Vbh).l(new C22015dc6(0, "BatchMetadataRepository", AbstractC0164Afc.N(new StringBuilder("query["), ID3.L2(set, null, null, null, null, 63), ']'))), C18946bc6.c), new C56050zm(24, set)).s(new C23549ec6(this, 1));
        ID3.L2(set, null, null, null, null, 63);
        return s;
    }
}
