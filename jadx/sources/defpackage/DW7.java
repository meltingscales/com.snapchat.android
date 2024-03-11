package defpackage;

import java.util.concurrent.Callable;

/* renamed from: DW7  reason: default package */
/* loaded from: classes3.dex */
public final class DW7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ DW7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                FW7 fw7 = (FW7) obj2;
                C3632Fs0 c3632Fs0 = fw7.d;
                String str = (String) fw7.e.get((String) obj);
                if (str != null) {
                    return new KUf(str);
                }
                return B0.a;
            default:
                return ((C14446Wuj) obj2).e(((C13183Uuj) obj).a);
        }
    }
}
