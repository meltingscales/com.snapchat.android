package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: UX9  reason: default package */
/* loaded from: classes.dex */
public final class UX9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ InterfaceC6857Kug f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UX9(int i, Context context, InterfaceC6857Kug interfaceC6857Kug) {
        super(0);
        this.d = i;
        this.e = context;
        this.f = interfaceC6857Kug;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        Context context = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new TX9(0, context, interfaceC6857Kug);
                    default:
                        return new TX9(1, context, interfaceC6857Kug);
                }
            default:
                switch (i) {
                    case 0:
                        return new TX9(0, context, interfaceC6857Kug);
                    default:
                        return new TX9(1, context, interfaceC6857Kug);
                }
        }
    }
}
