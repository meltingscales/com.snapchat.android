package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import java.util.concurrent.Callable;

/* renamed from: Tp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC12422Tp9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13053Up9 b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ CallableC12422Tp9(C13053Up9 c13053Up9, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c13053Up9;
        this.c = reenactmentKey;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        ReenactmentKey reenactmentKey = this.c;
        C13053Up9 c13053Up9 = this.b;
        switch (i) {
            case 0:
                C14316Wp9 c14316Wp9 = (C14316Wp9) c13053Up9.i.get(c13053Up9.b(reenactmentKey));
                if (c14316Wp9 != null) {
                    return c14316Wp9;
                }
                throw new IllegalStateException(("Unsupported reenactmentKey: " + reenactmentKey).toString());
            default:
                C14316Wp9 c14316Wp92 = (C14316Wp9) c13053Up9.i.get(c13053Up9.b(reenactmentKey));
                if (c14316Wp92 != null) {
                    return c14316Wp92;
                }
                throw new IllegalStateException(("Unsupported reenactmentKey: " + reenactmentKey).toString());
        }
    }
}
