package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: TCc  reason: default package */
/* loaded from: classes4.dex */
public final class TCc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TCc(InterfaceC6857Kug interfaceC6857Kug, Object obj, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return ((C19178blf) interfaceC6857Kug.get()).a(((VCc) obj).a);
            default:
                return ((C28424hn7) interfaceC6857Kug.get()).l(((C37802ns7) obj).e);
        }
    }
}
