package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.bumptech.glide.load.data.a;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.List;

/* renamed from: k71  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31985k71 implements InterfaceC12815Ufh {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C31985k71(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final boolean a(Object obj, H4f h4f) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC12815Ufh) obj2).a(obj, h4f);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                InputStream inputStream = (InputStream) obj;
                ((C49093vE7) obj2).getClass();
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v2, types: [vE7] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, X9n, Xza] */
    @Override // defpackage.InterfaceC12815Ufh
    public InterfaceC10286Qfh b(Object obj, int i, int i2, H4f h4f) {
        C27922hSg c27922hSg;
        boolean z;
        P88 p88;
        P88 p882;
        switch (this.a) {
            case 0:
                return C0843Bhb.b((Resources) this.c, ((InterfaceC12815Ufh) this.b).b(obj, i, i2, h4f));
            case 1:
                return c((Uri) obj, i, i2, h4f);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof C27922hSg) {
                    c27922hSg = (C27922hSg) inputStream;
                    z = false;
                } else {
                    c27922hSg = new C27922hSg(inputStream, (C15167Xyc) this.c);
                    z = true;
                }
                ArrayDeque arrayDeque = P88.c;
                synchronized (arrayDeque) {
                    p88 = (P88) arrayDeque.poll();
                    p882 = p88;
                }
                if (p88 == null) {
                    p882 = new InputStream();
                }
                p882.a = c27922hSg;
                C38059o2d c38059o2d = new C38059o2d(p882);
                YPf yPf = new YPf(4, c27922hSg, p882);
                try {
                    ?? r3 = (C49093vE7) this.b;
                    ?? obj2 = new Object();
                    C15167Xyc c15167Xyc = r3.c;
                    AbstractC50324w26.g(c15167Xyc, "Argument must not be null");
                    obj2.b = c15167Xyc;
                    List list = r3.d;
                    AbstractC50324w26.g(list, "Argument must not be null");
                    obj2.c = list;
                    obj2.a = new a(c38059o2d, c15167Xyc);
                    return r3.a(obj2, i, i2, h4f, yPf);
                } finally {
                    p882.release();
                    if (z) {
                        c27922hSg.release();
                    }
                }
        }
    }

    public InterfaceC10286Qfh c(Uri uri, int i, int i2, H4f h4f) {
        InterfaceC10286Qfh b = ((C14710Xfh) this.b).b(uri, i, i2, h4f);
        if (b == null) {
            return null;
        }
        return AbstractC26808gjn.b((S71) this.c, (Drawable) ((PF7) b).get(), i, i2);
    }

    public C31985k71(Resources resources, InterfaceC12815Ufh interfaceC12815Ufh) {
        this.a = 0;
        this.c = resources;
        this.b = interfaceC12815Ufh;
    }
}
