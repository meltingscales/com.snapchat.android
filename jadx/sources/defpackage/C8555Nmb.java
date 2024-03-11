package defpackage;

import android.app.Activity;
import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: Nmb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8555Nmb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ Context f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8555Nmb(InterfaceC6857Kug interfaceC6857Kug, Context context) {
        super(1);
        this.e = interfaceC6857Kug;
        this.f = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Context context = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                return new C1599Cmb(context, new GB6(7, interfaceC6857Kug));
            default:
                C12905Uj8 c12905Uj82 = (C12905Uj8) obj;
                return new C43866rp6(context, (C37726np6) ((C7453Lt5) interfaceC6857Kug.get()).a.get());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8555Nmb(Activity activity, InterfaceC6857Kug interfaceC6857Kug) {
        super(1);
        this.f = activity;
        this.e = interfaceC6857Kug;
    }
}
