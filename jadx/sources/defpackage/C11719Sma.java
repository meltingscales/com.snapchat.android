package defpackage;

import java.io.IOException;

/* renamed from: Sma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11719Sma extends AbstractRunnableC5210Ien {
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C16143Zma d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11719Sma(C16143Zma c16143Zma, Object[] objArr, int i, long j) {
        super("OkHttp Window Update %s stream %d", objArr);
        this.d = c16143Zma;
        this.b = i;
        this.c = j;
    }

    @Override // defpackage.AbstractRunnableC5210Ien
    public final void b() {
        try {
            this.d.y0.D(this.b, this.c);
        } catch (IOException unused) {
        }
    }
}
