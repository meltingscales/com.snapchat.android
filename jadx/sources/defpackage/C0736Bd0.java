package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Bd0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0736Bd0 implements InterfaceC12109Tch {
    public final /* synthetic */ InterfaceC12109Tch a = TC7.a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;

    public C0736Bd0(C17699anl c17699anl, C13765Vsi c13765Vsi) {
        this.b = c17699anl;
        this.c = c13765Vsi;
    }

    @Override // defpackage.InterfaceC12109Tch
    public final void a(InterfaceC55708zY1 interfaceC55708zY1) {
        this.a.a(interfaceC55708zY1);
    }

    @Override // defpackage.InterfaceC12109Tch
    public final void b(InterfaceC35851mbe interfaceC35851mbe) {
        Function1 function1 = this.c;
        try {
            this.a.b(interfaceC35851mbe);
        } finally {
            function1.invoke(interfaceC35851mbe);
        }
    }

    @Override // defpackage.InterfaceC12109Tch
    public final void c(AY1 ay1) {
        this.a.c(ay1);
    }

    @Override // defpackage.InterfaceC12109Tch
    public final void cancel() {
        Function0 function0 = this.b;
        try {
            this.a.cancel();
        } finally {
            function0.invoke();
        }
    }
}
