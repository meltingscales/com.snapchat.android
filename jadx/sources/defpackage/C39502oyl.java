package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: oyl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C39502oyl implements XWd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public C39502oyl(C20367cXe c20367cXe) {
        this.b = c20367cXe;
    }

    @Override // defpackage.XWd
    public final void a(float f) {
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke(Float.valueOf(f));
                return;
            default:
                return;
        }
    }

    public C39502oyl(Function1 function1) {
        this.b = function1;
    }
}
