package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: M24  reason: default package */
/* loaded from: classes3.dex */
public final class M24 implements InterfaceC40234pS7 {
    public final /* synthetic */ C55651zVg a;
    public final /* synthetic */ Function0 b;

    public M24(C55651zVg c55651zVg, Function0 function0) {
        this.a = c55651zVg;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC40234pS7
    public final void a(boolean z) {
        C55651zVg c55651zVg = this.a;
        int i = c55651zVg.a - 1;
        c55651zVg.a = i;
        if (i == 0) {
            this.b.invoke();
        }
    }
}
