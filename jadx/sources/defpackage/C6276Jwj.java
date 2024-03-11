package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: Jwj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6276Jwj extends C31985k71 {
    public final C14710Xfh d;
    public final S71 e;

    public C6276Jwj(C14710Xfh c14710Xfh, S71 s71) {
        super(1, c14710Xfh, s71);
        this.d = c14710Xfh;
        this.e = s71;
    }

    @Override // defpackage.C31985k71, defpackage.InterfaceC12815Ufh
    /* renamed from: c */
    public final InterfaceC10286Qfh b(Uri uri, int i, int i2, H4f h4f) {
        Drawable drawable;
        String path = uri.getPath();
        if (path != null && DYk.H1(path, "sigicons", false)) {
            InterfaceC10286Qfh b = this.d.b(uri, i, i2, h4f);
            if (b != null && (drawable = (Drawable) ((PF7) b).get()) != null) {
                C1338Cbl c1338Cbl = AbstractC23785elj.a;
                return AbstractC23785elj.a(this.e, drawable, i, i2);
            }
            return null;
        }
        return super.c(uri, i, i2, h4f);
    }
}
