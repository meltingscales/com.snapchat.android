package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: sSm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44853sSm implements InterfaceC21818dU2 {
    public final InterfaceC31043jV2 a;
    public final L06 b;
    public final String c;
    public final CompositeDisposable d;

    public C44853sSm(InterfaceC31043jV2 interfaceC31043jV2, L06 l06, String str, CompositeDisposable compositeDisposable) {
        this.a = interfaceC31043jV2;
        this.b = l06;
        this.c = str;
        this.d = compositeDisposable;
    }

    @Override // defpackage.InterfaceC21818dU2
    public final void a(List list, LinkedHashMap linkedHashMap) {
        if (list.isEmpty()) {
            return;
        }
        this.b.w("CharmsEventDispatcher:markCharmAsViewed", new D4a(4, this, this.c, ID3.v3(AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(list), C43318rSm.e), C43318rSm.f))))).subscribe(C40249pSm.a, C41784qSm.a, this.d);
    }
}
