package defpackage;

import android.app.Activity;
import android.util.LruCache;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.util.Locale;
import java.util.Map;

/* renamed from: WZ9  reason: default package */
/* loaded from: classes6.dex */
public final class WZ9 implements MaybeOnSubscribe {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ XZ9 b;
    public final /* synthetic */ NZ9 c;
    public final /* synthetic */ Activity d;

    public WZ9(boolean z, XZ9 xz9, NZ9 nz9, Activity activity) {
        this.a = z;
        this.b = xz9;
        this.c = nz9;
        this.d = activity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Sai] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        boolean z;
        boolean z2 = this.a;
        NZ9 nz9 = this.c;
        XZ9 xz9 = this.b;
        if (!z2) {
            xz9.a.getClass();
            if (PZ9.b.get(nz9) == null) {
                maybeEmitter.onComplete();
                return;
            }
        }
        PZ9 pz9 = xz9.a;
        SB0 sb0 = new SB0(maybeEmitter, 24);
        pz9.getClass();
        LruCache lruCache = PZ9.b;
        if (lruCache.get(nz9) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            sb0.invoke(lruCache.get(nz9));
            return;
        }
        pz9.a.getClass();
        SZ9 sz9 = new SZ9(nz9, this.d);
        sz9.b = new C7259Ll4(11, nz9, sz9, sb0);
        String str = sz9.a.b;
        String x0 = T73.x0(Locale.getDefault().getLanguage());
        if (x0 == null) {
            x0 = "en";
        }
        ?? obj = new Object();
        obj.a = str;
        obj.b = "";
        obj.c = "";
        obj.d = "";
        obj.e = "";
        obj.f = "";
        obj.g = x0;
        LYi lYi = ((C9530Pai) sz9.d.getValue()).a;
        lYi.getClass();
        try {
            lYi.b = true;
            ((Map) lYi.e).clear();
            ((AHn) lYi.c).c(obj);
        } catch (Throwable th) {
            ((C35183mA7) lYi.d).e(th);
        }
    }
}
