package defpackage;

import android.graphics.Path;

/* renamed from: vwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50185vwh extends C51717wwh {
    public final Path e;
    public final /* synthetic */ C0583Awh f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50185vwh(float f, Path path, C0583Awh c0583Awh) {
        super(c0583Awh, f, 0.0f);
        this.f = c0583Awh;
        this.e = path;
    }

    @Override // defpackage.C51717wwh, defpackage.AbstractC46922tol
    public final void n(String str) {
        C0583Awh c0583Awh = this.f;
        if (c0583Awh.T()) {
            C54785ywh c54785ywh = c0583Awh.f;
            if (c54785ywh.b) {
                c0583Awh.a.drawTextOnPath(str, this.e, this.b, this.c, c54785ywh.d);
            }
            C54785ywh c54785ywh2 = c0583Awh.f;
            if (c54785ywh2.c) {
                c0583Awh.a.drawTextOnPath(str, this.e, this.b, this.c, c54785ywh2.e);
            }
        }
        this.b = c0583Awh.f.d.measureText(str) + this.b;
    }
}
