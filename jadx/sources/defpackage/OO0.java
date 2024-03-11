package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: OO0  reason: default package */
/* loaded from: classes.dex */
public final class OO0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC42716r4f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OO0(int i, KUf kUf) {
        super(0);
        this.d = i;
        this.e = kUf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC42716r4f abstractC42716r4f = this.e;
        switch (i) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) abstractC42716r4f.i();
                if (interfaceC6857Kug == null) {
                    return null;
                }
                return (C19327bre) interfaceC6857Kug.get();
            case 1:
                if (abstractC42716r4f.d()) {
                    return (XX5) ((InterfaceC6857Kug) abstractC42716r4f.c()).get();
                }
                return new Object();
            case 2:
                if (abstractC42716r4f.d()) {
                    return (InterfaceC23451eY5) ((InterfaceC6857Kug) abstractC42716r4f.c()).get();
                }
                return new Object();
            default:
                if (!abstractC42716r4f.d()) {
                    return null;
                }
                return (InterfaceC26974gqe) ((InterfaceC6857Kug) abstractC42716r4f.c()).get();
        }
    }
}
