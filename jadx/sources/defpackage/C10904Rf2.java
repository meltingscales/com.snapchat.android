package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Rf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10904Rf2 implements InterfaceC10371Qj2 {
    public final /* synthetic */ C17507ag2 a;
    public final /* synthetic */ EnumC31610js2 b;
    public final /* synthetic */ EnumC15427Yj2 c;
    public final /* synthetic */ Function2 d;

    public C10904Rf2(C17507ag2 c17507ag2, EnumC31610js2 enumC31610js2, EnumC15427Yj2 enumC15427Yj2, Function2 function2) {
        this.a = c17507ag2;
        this.b = enumC31610js2;
        this.c = enumC15427Yj2;
        this.d = function2;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        C38218o8m c38218o8m;
        C17507ag2 c17507ag2 = this.a;
        EnumC31610js2 enumC31610js2 = this.b;
        R92 d = c17507ag2.d(enumC31610js2);
        if (d != null) {
            this.d.invoke(d, enumC31610js2);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            T73.o0(c17507ag2.c, "Camera device not found for " + this.c);
        }
    }
}
