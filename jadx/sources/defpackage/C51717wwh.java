package defpackage;

/* renamed from: wwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C51717wwh extends AbstractC46922tol {
    public float b;
    public float c;
    public final /* synthetic */ C0583Awh d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51717wwh(C0583Awh c0583Awh, float f, float f2) {
        super(c0583Awh);
        this.d = c0583Awh;
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.AbstractC46922tol
    public void n(String str) {
        C0583Awh c0583Awh = this.d;
        if (c0583Awh.T()) {
            C54785ywh c54785ywh = c0583Awh.f;
            if (c54785ywh.b) {
                c0583Awh.a.drawText(str, this.b, this.c, c54785ywh.d);
            }
            C54785ywh c54785ywh2 = c0583Awh.f;
            if (c54785ywh2.c) {
                c0583Awh.a.drawText(str, this.b, this.c, c54785ywh2.e);
            }
        }
        this.b = c0583Awh.f.d.measureText(str) + this.b;
    }
}
