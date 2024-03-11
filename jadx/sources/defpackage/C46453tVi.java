package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: tVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46453tVi implements InterfaceC12182Tff {
    public final /* synthetic */ C49521vVi a;
    public final /* synthetic */ Function2 b;

    public C46453tVi(C49521vVi c49521vVi, Function2 function2) {
        this.a = c49521vVi;
        this.b = function2;
    }

    @Override // defpackage.InterfaceC12182Tff
    public final void dismiss() {
        C49521vVi c49521vVi = this.a;
        C3632Fs0 c3632Fs0 = c49521vVi.c;
        c49521vVi.d.onNext(Boolean.FALSE);
    }
}
