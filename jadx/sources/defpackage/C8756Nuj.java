package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Nuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8756Nuj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13183Uuj b;
    public final /* synthetic */ String c;

    public /* synthetic */ C8756Nuj(C13183Uuj c13183Uuj, String str, int i) {
        this.a = i;
        this.b = c13183Uuj;
        this.c = str;
    }

    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C13183Uuj c13183Uuj = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c13183Uuj.n;
                if (abstractC42716r4f.d()) {
                    return C13183Uuj.l(c13183Uuj, (C14446Wuj) abstractC42716r4f.c());
                }
                return CompletableEmpty.a;
            default:
                C14446Wuj c14446Wuj = (C14446Wuj) abstractC42716r4f.i();
                if (c14446Wuj != null) {
                    c13183Uuj.o.set(true);
                    return C13183Uuj.k(c13183Uuj, c14446Wuj, EnumC20725cm4.ANDROID_BACKGROUND_DESTROYED);
                }
                C3632Fs0 c3632Fs02 = c13183Uuj.n;
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C2165Djj c2165Djj = (C2165Djj) obj;
                C13183Uuj c13183Uuj = this.b;
                ConcurrentHashMap concurrentHashMap = c13183Uuj.r;
                String str = this.c;
                C15078Xuj c15078Xuj = (C15078Xuj) concurrentHashMap.get(str);
                if (c15078Xuj != null) {
                    ConcurrentHashMap concurrentHashMap2 = c13183Uuj.r;
                    int i = c15078Xuj.b + 1;
                    concurrentHashMap2.put(str, C15078Xuj.a(c15078Xuj, i, null, 29));
                    ((C2798Ejj) c13183Uuj.a.get()).getClass();
                    return new C14446Wuj(c15078Xuj.a, MessageNano.toByteArray(c2165Djj), i, c15078Xuj.c, c15078Xuj.d, c15078Xuj.e);
                }
                throw new IllegalStateException(AbstractC0164Afc.V("persistSnapRecoverySessionForRecovery, ", str, " does not exist"));
            case 1:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
