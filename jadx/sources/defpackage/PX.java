package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: PX  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class PX implements InterfaceC47932uTb, InterfaceC20856cr9 {
    public final /* synthetic */ Function1 a;

    public PX(QA6 qa6) {
        this.a = qa6;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC47932uTb) || !(obj instanceof InterfaceC20856cr9)) {
            return false;
        }
        return K1c.m(this.a, ((InterfaceC20856cr9) obj).k());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        return (List) this.a.invoke((List) obj);
    }

    @Override // defpackage.InterfaceC20856cr9
    public final InterfaceC14340Wq9 k() {
        return this.a;
    }
}
