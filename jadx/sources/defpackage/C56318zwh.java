package defpackage;

/* renamed from: zwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C56318zwh extends AbstractC46922tol {
    public float b;
    public final /* synthetic */ C0583Awh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56318zwh(C0583Awh c0583Awh) {
        super(c0583Awh);
        this.c = c0583Awh;
        this.b = 0.0f;
    }

    @Override // defpackage.AbstractC46922tol
    public final void n(String str) {
        this.b = this.c.f.d.measureText(str) + this.b;
    }
}
