package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53234xw1 implements Function {
    public final /* synthetic */ C1830Cw1 a;
    public final /* synthetic */ C10685Qw1 b;
    public final /* synthetic */ InterfaceC46541tZa c;
    public final /* synthetic */ boolean d;

    public C53234xw1(C1830Cw1 c1830Cw1, C10685Qw1 c10685Qw1, InterfaceC46541tZa interfaceC46541tZa, boolean z) {
        this.a = c1830Cw1;
        this.b = c10685Qw1;
        this.c = interfaceC46541tZa;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        ((Boolean) obj).getClass();
        InterfaceC11878St1 interfaceC11878St1 = (InterfaceC11878St1) this.a.y0.get();
        C10685Qw1 c10685Qw1 = this.b;
        ResourceId.ContentObjectResourceId contentObjectResourceId = c10685Qw1.h;
        boolean z2 = true;
        int[] iArr = c10685Qw1.c;
        if (iArr != null && iArr.length == 1) {
            z = true;
        } else {
            z = false;
        }
        return ((C17854au1) interfaceC11878St1).c(contentObjectResourceId, z, new SLj(this.c, (iArr == null || iArr.length != 1) ? false : false), C50277w08.a, this.d, c10685Qw1.f).V(C51701ww1.b);
    }
}
