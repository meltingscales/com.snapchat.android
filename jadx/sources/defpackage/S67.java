package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: S67  reason: default package */
/* loaded from: classes5.dex */
public final class S67 implements InterfaceC8917Obd {
    public final Function1 a;

    public S67(C34881ly6 c34881ly6) {
        this.a = c34881ly6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C5406Imm c5406Imm = (C5406Imm) obj;
        return (Single) ((InterfaceC8917Obd) this.a.invoke(c5406Imm)).invoke(c5406Imm);
    }
}
