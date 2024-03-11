package defpackage;

import java.io.IOException;

/* renamed from: Rma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11087Rma extends AbstractRunnableC5210Ien {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ C16143Zma e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11087Rma(C16143Zma c16143Zma, String str, Object[] objArr, int i, Object obj, int i2) {
        super(str, objArr);
        this.b = i2;
        this.e = c16143Zma;
        this.c = i;
        this.d = obj;
    }

    private void c() {
        this.e.i.getClass();
        synchronized (this.e) {
            this.e.A0.remove(Integer.valueOf(this.c));
        }
    }

    @Override // defpackage.AbstractRunnableC5210Ien
    public final void b() {
        switch (this.b) {
            case 0:
                try {
                    this.e.y0.r(this.c, (EnumC38154o68) this.d);
                    return;
                } catch (IOException unused) {
                    return;
                }
            case 1:
                c();
                return;
            default:
                this.e.i.getClass();
                try {
                    this.e.y0.r(this.c, EnumC38154o68.CANCEL);
                    synchronized (this.e) {
                        this.e.A0.remove(Integer.valueOf(this.c));
                    }
                    return;
                } catch (IOException unused2) {
                    return;
                }
        }
    }
}
