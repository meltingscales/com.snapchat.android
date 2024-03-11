package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* renamed from: wt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51625wt extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51625wt(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (InterfaceC51550wq) ((InterfaceC6857Kug) ((C34635loa) obj).a).get();
            case 1:
                InterfaceC31957k5n interfaceC31957k5n = ((SH) obj).e;
                if (interfaceC31957k5n != null) {
                    C30422j5n c30422j5n = (C30422j5n) interfaceC31957k5n;
                    ((Handler) c30422j5n.c.getValue()).post(new RunnableC28891i5n(c30422j5n, (String) null));
                }
                return C38218o8m.a;
            default:
                return ((L86) obj).a.f(EnumC28190hdj.g4);
        }
    }
}
