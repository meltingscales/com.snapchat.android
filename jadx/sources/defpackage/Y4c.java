package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: Y4c  reason: default package */
/* loaded from: classes7.dex */
public final class Y4c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ASl b;

    public /* synthetic */ Y4c(ASl aSl, int i) {
        this.a = i;
        this.b = aSl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                IZi iZi = (IZi) this.b.c;
                String str = ((C18885bZi) obj).a;
                synchronized (iZi) {
                    try {
                        Map map = iZi.j;
                        int i = map.get(str);
                        if (i == null) {
                            i = 0;
                        }
                        map.put(str, Integer.valueOf(((Number) i).intValue() + 1));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                ((IZi) this.b.c).i = false;
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((IZi) this.b.c).i = true;
                return;
        }
    }
}
