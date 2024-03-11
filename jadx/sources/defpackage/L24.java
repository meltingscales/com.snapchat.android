package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: L24  reason: default package */
/* loaded from: classes3.dex */
public final class L24 implements InterfaceC40234pS7 {
    public final /* synthetic */ Function1 a;

    public L24(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC40234pS7
    public final void a(boolean z) {
        this.a.invoke(Boolean.valueOf(!z));
    }
}
