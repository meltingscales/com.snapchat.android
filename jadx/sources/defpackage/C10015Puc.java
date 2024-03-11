package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Puc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10015Puc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15071Xuc b;
    public final /* synthetic */ C12709Uba c;

    public /* synthetic */ C10015Puc(C15071Xuc c15071Xuc, C12709Uba c12709Uba, int i) {
        this.a = i;
        this.b = c15071Xuc;
        this.c = c12709Uba;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = false;
        C12709Uba c12709Uba = this.c;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 0:
                EnumC37857nuc enumC37857nuc = (EnumC37857nuc) obj;
                C0a c0a = (C0a) c15071Xuc.Y0.get();
                Intent intent = c12709Uba.a;
                if (enumC37857nuc == EnumC37857nuc.b) {
                    z = true;
                }
                c0a.g(intent, z);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((C0a) c15071Xuc.Y0.get()).g(c12709Uba.a, false);
                return;
        }
    }
}
