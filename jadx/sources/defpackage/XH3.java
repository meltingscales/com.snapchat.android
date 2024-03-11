package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.UUID;

/* renamed from: XH3  reason: default package */
/* loaded from: classes2.dex */
public final class XH3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55350zJ7 b;

    public /* synthetic */ XH3(C55350zJ7 c55350zJ7, String str, UUID uuid, C22786e74 c22786e74, int i) {
        this.a = i;
        this.b = c55350zJ7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C55350zJ7 c55350zJ7 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        Object obj2 = c55350zJ7.c;
                        return;
                    default:
                        Object obj3 = c55350zJ7.c;
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        Object obj4 = c55350zJ7.c;
                        return;
                    default:
                        Object obj5 = c55350zJ7.c;
                        return;
                }
        }
    }
}
