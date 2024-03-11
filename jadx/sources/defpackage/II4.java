package defpackage;

import android.view.View;

/* renamed from: II4  reason: default package */
/* loaded from: classes3.dex */
public final class II4 implements View.OnClickListener {
    public final /* synthetic */ KI4 a;

    public II4(KI4 ki4) {
        this.a = ki4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC44590sI4 interfaceC44590sI4 = this.a.f;
        if (interfaceC44590sI4 != null) {
            BI4 bi4 = (BI4) interfaceC44590sI4;
            KI4 ki4 = bi4.a;
            long j = ki4.g;
            ki4.g = 0L;
            bi4.c(j);
            bi4.b();
        }
    }
}
