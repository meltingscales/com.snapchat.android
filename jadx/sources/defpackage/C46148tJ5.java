package defpackage;

import android.content.Context;

/* renamed from: tJ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46148tJ5 implements InterfaceC18986bdl {
    public final InterfaceC22055ddl a;
    public final PP7 b;

    public C46148tJ5(InterfaceC22055ddl interfaceC22055ddl, C19285bpm c19285bpm) {
        this.a = interfaceC22055ddl;
        this.b = c19285bpm;
    }

    public final RJ5 G() {
        C49216vJ5 e = ((Y3e) this.a).e();
        ((OF5) e.g()).U2();
        Context context = ((C42981rF5) e.d()).e;
        context.getClass();
        return new RJ5(e, context);
    }

    public final InterfaceC26907gnm u() {
        return (InterfaceC26907gnm) new C43347rU3().a("com.snap.content.UriHandlerRegistry", NJ5.class, false, new Q3e(((Y3e) this.a).e(), G(), 7));
    }
}
