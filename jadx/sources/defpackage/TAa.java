package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TAa  reason: default package */
/* loaded from: classes7.dex */
public final class TAa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C56386zza b;

    public /* synthetic */ TAa(C56386zza c56386zza, int i) {
        this.a = i;
        this.b = c56386zza;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C0636Aym value;
        int i = this.a;
        C56386zza c56386zza = this.b;
        switch (i) {
            case 0:
                c56386zza.j = ((Number) obj).intValue();
                return;
            case 1:
                c56386zza.i = (C10894Reh) obj;
                return;
            default:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((AbstractC42716r4f) obj).i();
                if (interfaceC16856aFc != null && (value = interfaceC16856aFc.getValue()) != null) {
                    c56386zza.n = value.getBoolValue();
                    return;
                }
                return;
        }
    }
}
