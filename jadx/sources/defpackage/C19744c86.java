package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: c86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19744c86 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AVg b;
    public final /* synthetic */ C33597l86 c;

    public /* synthetic */ C19744c86(AVg aVg, C33597l86 c33597l86, int i) {
        this.a = i;
        this.b = aVg;
        this.c = c33597l86;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C33597l86 c33597l86 = this.c;
        AVg aVg = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        aVg.a = c33597l86.h.a();
                        return;
                    default:
                        aVg.a = c33597l86.h.a();
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        aVg.a = c33597l86.h.a();
                        return;
                    default:
                        aVg.a = c33597l86.h.a();
                        return;
                }
        }
    }
}
