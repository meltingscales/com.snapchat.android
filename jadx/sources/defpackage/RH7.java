package defpackage;

import com.snap.composer.memories.MemoriesBannerType;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: RH7  reason: default package */
/* loaded from: classes5.dex */
public final class RH7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SH7 b;

    public /* synthetic */ RH7(SH7 sh7, int i) {
        this.a = i;
        this.b = sh7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                C1626Cnd c1626Cnd = (C1626Cnd) obj;
                if (c1626Cnd.a == MemoriesBannerType.DREAMS) {
                    C2892End c2892End = (C2892End) this.b.d.get();
                    ArrayList Z2 = ID3.Z2(c1626Cnd, c2892End.a);
                    c2892End.a = Z2;
                    c2892End.b.onNext(Z2);
                    return;
                }
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        SH7 sh7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = sh7.g;
                return;
            case 1:
            default:
                C3632Fs0 c3632Fs02 = sh7.g;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = sh7.g;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = sh7.g;
                return;
        }
    }
}
