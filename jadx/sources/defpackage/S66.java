package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function2;

/* renamed from: S66  reason: default package */
/* loaded from: classes5.dex */
public final class S66 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18160b66 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S66(C18160b66 c18160b66, int i) {
        super(2);
        this.d = i;
        this.e = c18160b66;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C18160b66 c18160b66 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                NCc nCc = (NCc) obj;
                InterfaceC2235Dme interfaceC2235Dme = (InterfaceC2235Dme) obj2;
                switch (i) {
                    case 0:
                        return new CompletableFromAction(new R66(c18160b66, nCc, interfaceC2235Dme, 0));
                    default:
                        return new CompletableFromAction(new R66(c18160b66, nCc, interfaceC2235Dme, 1));
                }
            default:
                NCc nCc2 = (NCc) obj;
                InterfaceC2235Dme interfaceC2235Dme2 = (InterfaceC2235Dme) obj2;
                switch (i) {
                    case 0:
                        return new CompletableFromAction(new R66(c18160b66, nCc2, interfaceC2235Dme2, 0));
                    default:
                        return new CompletableFromAction(new R66(c18160b66, nCc2, interfaceC2235Dme2, 1));
                }
        }
    }
}
