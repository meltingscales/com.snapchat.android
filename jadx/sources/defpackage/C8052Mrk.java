package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8052Mrk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11217Rrk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8052Mrk(C11217Rrk c11217Rrk, int i) {
        super(1);
        this.d = i;
        this.e = c11217Rrk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC50114vtk enumC50114vtk;
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C11217Rrk c11217Rrk = this.e;
        switch (i) {
            case 0:
                EnumC50114vtk o = ((AbstractC8661Nqk) obj).o();
                C11426Saf c11426Saf = c11217Rrk.Y0;
                if (c11426Saf != null) {
                    enumC50114vtk = (EnumC50114vtk) c11426Saf.a;
                } else {
                    enumC50114vtk = null;
                }
                if (o == enumC50114vtk) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c11217Rrk.Z0;
                return c38218o8m;
            default:
                C31578jqk c31578jqk = (C31578jqk) obj;
                C47046ttk c47046ttk = c11217Rrk.y0;
                if (c47046ttk != null) {
                    c47046ttk.b();
                    c47046ttk.a.c(c31578jqk.a);
                }
                return c38218o8m;
        }
    }
}
