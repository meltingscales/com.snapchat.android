package defpackage;

import com.snap.impala.common.media.IImage;
import com.snap.impala.common.media.IVideo;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Uxa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13246Uxa implements Function {
    public static final C13246Uxa b = new C13246Uxa(0);
    public static final C13246Uxa c = new C13246Uxa(1);
    public static final C13246Uxa d = new C13246Uxa(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C13246Uxa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                FVg fVg = (FVg) obj;
                FVg a = fVg.a();
                fVg.dispose();
                return a;
            case 1:
                return new C44804sQl((IImage) obj, null);
            default:
                return new C44804sQl(null, (IVideo) obj);
        }
    }
}
