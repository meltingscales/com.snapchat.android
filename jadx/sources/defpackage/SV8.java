package defpackage;

import android.content.Context;

/* renamed from: SV8  reason: default package */
/* loaded from: classes3.dex */
public final class SV8 implements LV8 {
    public final /* synthetic */ C37131nR a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ int c;

    public SV8(C37131nR c37131nR, Context context, int i) {
        this.a = c37131nR;
        this.b = context;
        this.c = i;
    }

    @Override // defpackage.LV8
    public final void a(PV8 pv8) {
        try {
            pv8.onSuccess(((InterfaceC43485rZl) this.a.c).b(this.b, this.c));
        } catch (Throwable th) {
            pv8.onFailure(th);
        }
    }

    @Override // defpackage.LV8
    public final boolean b() {
        return true;
    }
}
