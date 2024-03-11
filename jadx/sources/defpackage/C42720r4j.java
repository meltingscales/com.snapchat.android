package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: r4j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42720r4j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51051wVg b;

    public /* synthetic */ C42720r4j(C51051wVg c51051wVg, int i) {
        this.a = i;
        this.b = c51051wVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C51051wVg c51051wVg = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c51051wVg.a = true;
                return;
            case 1:
                EnumC34363ldb enumC34363ldb = (EnumC34363ldb) obj;
                c51051wVg.a = true;
                return;
            case 2:
                C25970gBh c25970gBh = (C25970gBh) obj;
                c51051wVg.a = true;
                return;
            case 3:
                List list = (List) obj;
                c51051wVg.a = true;
                return;
            default:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                c51051wVg.a = true;
                return;
        }
    }
}
