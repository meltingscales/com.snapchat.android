package defpackage;

import android.graphics.Bitmap;
import android.view.Surface;

/* renamed from: Q71  reason: default package */
/* loaded from: classes8.dex */
public final class Q71 implements InterfaceC21179d46 {
    public final Bitmap a;
    public AbstractC44303s6h b;
    public C34721lrl c;

    public Q71(Bitmap bitmap) {
        this.a = bitmap;
        EnumC19359bsl enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Grl, java.lang.Object] */
    @Override // defpackage.InterfaceC21179d46
    public final void a() {
        this.c = C4262Grl.b(new Object(), this.a, true, false, 28);
    }

    @Override // defpackage.InterfaceC21179d46
    public final Surface b() {
        return null;
    }

    @Override // defpackage.InterfaceC21179d46
    public final AbstractC44303s6h c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC21179d46
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC21179d46
    public final void e(AbstractC44303s6h abstractC44303s6h) {
        this.b = abstractC44303s6h;
    }

    @Override // defpackage.InterfaceC21179d46
    public final void g(long j, V6f v6f) {
        v6f.a();
        AbstractC44303s6h abstractC44303s6h = this.b;
        if (abstractC44303s6h != null) {
            C34721lrl c34721lrl = this.c;
            if (c34721lrl != null) {
                abstractC44303s6h.m(c34721lrl.b, j, new DTl(), v6f);
                return;
            }
            K1c.f1("texture");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC21179d46
    public final void release() {
        C34721lrl c34721lrl = this.c;
        if (c34721lrl != null) {
            if (c34721lrl != null) {
                c34721lrl.b();
            } else {
                K1c.f1("texture");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC21179d46
    public final void f(int i) {
    }
}
