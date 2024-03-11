package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: LR7  reason: default package */
/* loaded from: classes3.dex */
public final class LR7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20620ci e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LR7(C20620ci c20620ci, int i) {
        super(0);
        this.d = i;
        this.e = c20620ci;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C20620ci c20620ci = this.e;
        switch (i) {
            case 0:
                return (InterfaceC5308Ij) c20620ci.b.get();
            case 1:
                return (C1612Cn) c20620ci.a.get();
            default:
                return (C8712Nt) c20620ci.c.get();
        }
    }
}
