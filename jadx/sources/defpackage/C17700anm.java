package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: anm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17700anm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16155Zmm b;
    public final /* synthetic */ C11731Smm c;

    public /* synthetic */ C17700anm(InterfaceC16155Zmm interfaceC16155Zmm, C11731Smm c11731Smm, int i) {
        this.a = i;
        this.b = interfaceC16155Zmm;
        this.c = c11731Smm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C11731Smm c11731Smm = this.c;
        InterfaceC16155Zmm interfaceC16155Zmm = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                interfaceC16155Zmm.k().accept(c11731Smm);
                return;
            default:
                String str = (String) obj;
                interfaceC16155Zmm.k().accept(new C11731Smm(c11731Smm.a, c11731Smm.b, c11731Smm.c, c11731Smm.d, c11731Smm.e, c11731Smm.f, c11731Smm.g, c11731Smm.h, true));
                return;
        }
    }
}
