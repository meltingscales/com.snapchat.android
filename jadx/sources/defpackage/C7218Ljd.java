package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ljd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7218Ljd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ C7218Ljd(TOj tOj, String str, String str2, int i) {
        this.a = i;
        this.b = tOj;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        TOj tOj = this.b;
        switch (i) {
            case 0:
                ((ConcurrentHashMap) tOj.f).put(new C11426Saf(str2, str), (C29809iha) obj);
                return;
            default:
                ((ConcurrentHashMap) tOj.e).put(new C11426Saf(str2, str), (C49331vNk) obj);
                return;
        }
    }
}
