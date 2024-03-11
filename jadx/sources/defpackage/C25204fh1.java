package defpackage;

import android.graphics.Rect;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fh1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25204fh1 {
    public final C25288fkb a;
    public final JUa b;
    public final C41383qCg c;
    public final AtomicReference d = new AtomicReference(new Rect());
    public int e;

    public C25204fh1(C25288fkb c25288fkb, JUa jUa, C4i c4i) {
        this.a = c25288fkb;
        this.b = jUa;
        this.c = ((C26403gT6) c4i).b(C56261zua.K0, "BitmojiViewportHandler");
    }

    public final void a(HVl hVl) {
        if (!K1c.m(hVl, AVl.g)) {
            this.e = hVl.b();
            C50306w1d f = ((HYc) this.a.a).f();
            if (f != null) {
                Rect rect = new Rect(hVl.c(), hVl.e(), hVl.d(), hVl.a() + this.e);
                f.o(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
    }
}
