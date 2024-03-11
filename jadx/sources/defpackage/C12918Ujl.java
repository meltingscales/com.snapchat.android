package defpackage;

import app.aifactory.base.models.dto.FaceMode;

/* renamed from: Ujl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12918Ujl implements InterfaceC22211dk4 {
    public static final C12918Ujl b;
    public static final C31941k57 c;
    public final /* synthetic */ C19142bk4 a;

    static {
        C12918Ujl c12918Ujl = new C12918Ujl();
        b = c12918Ujl;
        c = c12918Ujl.a.a.c(SVg.a(C23762ekl.class));
    }

    public C12918Ujl() {
        InterfaceC22211dk4.A.getClass();
        this.a = C20675ck4.b;
    }

    public static C23762ekl a(FaceMode faceMode) {
        int i = AbstractC12287Tjl.a[faceMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new RuntimeException();
            }
            throw new IllegalStateException("FaceMode Duo unsupported".toString());
        }
        return (C23762ekl) c.a.getValue();
    }
}
