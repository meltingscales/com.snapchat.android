package defpackage;

import java.util.ArrayDeque;

/* renamed from: xna  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53019xna implements InterfaceC29523iVd {
    public static final C36576n4f b = C36576n4f.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final C25901g8n a;

    public C53019xna(C25901g8n c25901g8n) {
        this.a = c25901g8n;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        UY9 uy9 = (UY9) obj;
        C25901g8n c25901g8n = this.a;
        if (c25901g8n != null) {
            WUd a = WUd.a(uy9);
            Object a2 = ((C17990azc) c25901g8n.b).a(a);
            ArrayDeque arrayDeque = WUd.d;
            synchronized (arrayDeque) {
                arrayDeque.offer(a);
            }
            UY9 uy92 = (UY9) a2;
            if (uy92 == null) {
                ((C17990azc) c25901g8n.b).d(WUd.a(uy9), uy9);
            } else {
                uy9 = uy92;
            }
        }
        return new C27991hVd(uy9, new C9845Pna(uy9, ((Integer) h4f.c(b)).intValue()));
    }

    @Override // defpackage.InterfaceC29523iVd
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        UY9 uy9 = (UY9) obj;
        return true;
    }
}
