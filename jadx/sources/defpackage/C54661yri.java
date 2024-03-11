package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: yri  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54661yri implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0464Ari b;

    public /* synthetic */ C54661yri(C0464Ari c0464Ari, int i) {
        this.a = i;
        this.b = c0464Ari;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((VCi) obj);
                return;
            default:
                b((VCi) obj);
                return;
        }
    }

    public final void b(VCi vCi) {
        Function1 function1;
        VCi vCi2 = VCi.b;
        int i = this.a;
        C0464Ari c0464Ari = this.b;
        switch (i) {
            case 0:
                if (vCi == vCi2) {
                    Function1 function12 = c0464Ari.r;
                    if (function12 != null) {
                        function12.invoke(Boolean.FALSE);
                    }
                    c0464Ari.r = null;
                    return;
                }
                return;
            default:
                if (vCi == vCi2 && (function1 = c0464Ari.r) != null) {
                    function1.invoke(Boolean.FALSE);
                    return;
                }
                return;
        }
    }
}
