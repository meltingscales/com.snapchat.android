package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: Wpc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14319Wpc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14951Xpc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14319Wpc(C14951Xpc c14951Xpc, int i) {
        super(0);
        this.d = i;
        this.e = c14951Xpc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Single single;
        C19327bre c19327bre;
        int i = this.d;
        C14951Xpc c14951Xpc = this.e;
        switch (i) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c14951Xpc.a.i();
                if (interfaceC6857Kug != null && (c19327bre = (C19327bre) interfaceC6857Kug.get()) != null) {
                    single = c19327bre.a.l(new C33179kre());
                } else {
                    single = null;
                }
                if (single != null) {
                    return new SingleCache(AbstractC21129d26.q0(c14951Xpc.k.e(), single, new C14319Wpc(c14951Xpc, 1)));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                return Boolean.valueOf(((WD6) c14951Xpc.f).a());
        }
    }
}
