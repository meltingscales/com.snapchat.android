package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: lb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34309lb7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Set e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34309lb7(int i, Set set) {
        super(0);
        this.d = i;
        this.e = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Set set = this.e;
        switch (i) {
            case 0:
            case 1:
                return set;
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("MemoriesTabsPresenter:observeTabSources");
                try {
                    Observable h = ODn.h(set);
                    c41336qAj.b();
                    return h;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
