package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.util.HashSet;
import java.util.SortedMap;

/* renamed from: euh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24008euh implements Function {
    public final /* synthetic */ C25544fuh a;
    public final /* synthetic */ C26782gim b;
    public final /* synthetic */ SortedMap c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C22179dim e;
    public final /* synthetic */ C28314him f;
    public final /* synthetic */ C5938Jim g;
    public final /* synthetic */ C51858x28 h;
    public final /* synthetic */ C29871ijm i;
    public final /* synthetic */ long j;

    public C24008euh(C25544fuh c25544fuh, C26782gim c26782gim, SortedMap sortedMap, long j, C22179dim c22179dim, C28314him c28314him, C5938Jim c5938Jim, C51858x28 c51858x28, C29871ijm c29871ijm, long j2) {
        this.a = c25544fuh;
        this.b = c26782gim;
        this.c = sortedMap;
        this.d = j;
        this.e = c22179dim;
        this.f = c28314him;
        this.g = c5938Jim;
        this.h = c51858x28;
        this.i = c29871ijm;
        this.j = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C14420Wth c14420Wth;
        Throwable illegalStateException;
        AbstractC16318Zth abstractC16318Zth = (AbstractC16318Zth) obj;
        C25544fuh c25544fuh = this.a;
        HashSet h = c25544fuh.h();
        C23713eim c23713eim = abstractC16318Zth.a;
        C26782gim c26782gim = this.b;
        if (c23713eim != null) {
            c26782gim.t.add(c23713eim);
        }
        if (abstractC16318Zth instanceof C15052Xth) {
            abstractC16318Zth = C25544fuh.c(c25544fuh, (C15052Xth) abstractC16318Zth, c26782gim, h);
        }
        if (abstractC16318Zth instanceof C15685Yth) {
            this.c.put(Long.valueOf(this.d), ((C15685Yth) abstractC16318Zth).b);
            C22179dim c22179dim = this.e;
            if (c22179dim.a.e()) {
                c25544fuh.getClass();
                C5938Jim c5938Jim = this.g;
                SortedMap sortedMap = this.c;
                C26782gim c26782gim2 = this.b;
                C28314him c28314him = this.f;
                return AbstractC53157xsn.b(new SingleDefer(new C8571Nn2(c25544fuh, c5938Jim, sortedMap, c26782gim2, c28314him, this.h, h, 1)), c26782gim2, EnumC31380jim.g, c28314him.j);
            }
            C19185blm c19185blm = (C19185blm) c25544fuh.c.get();
            C28314him c28314him2 = this.f;
            String str = c28314him2.a;
            C29871ijm c29871ijm = this.i;
            CompletableOnErrorComplete b = c19185blm.b(this.h, c29871ijm, str, c29871ijm.a.a, this.c);
            C4042Gim c4042Gim = (C4042Gim) c28314him2.b;
            C4042Gim c4042Gim2 = new C4042Gim(c4042Gim.a, c4042Gim.b, c4042Gim.c);
            long j = c4042Gim2.d;
            if (j >= 32) {
                byte[] bArr = new byte[16];
                InputStream z0 = c4042Gim2.z0();
                z0.skip(j - 32);
                z0.read(bArr, 0, 16);
                return new SingleDelayWithCompletable(new SingleJust(new C29846iim(this.g, this.j, this.h, this.b, new C22179dim(c22179dim.a, Base64.encodeToString(bArr, 0), c22179dim.c))), b);
            }
            throw new IllegalArgumentException(("The stream size " + j + " is invalid!").toString());
        }
        c26782gim.h = EnumC31380jim.c;
        if (abstractC16318Zth instanceof C14420Wth) {
            c14420Wth = (C14420Wth) abstractC16318Zth;
        } else {
            c14420Wth = null;
        }
        if (c14420Wth == null || (illegalStateException = c14420Wth.b) == null) {
            illegalStateException = new IllegalStateException("Unknown error");
        }
        return Single.k(illegalStateException);
    }
}
