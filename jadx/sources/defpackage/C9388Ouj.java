package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function1;

/* renamed from: Ouj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9388Ouj implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C13183Uuj b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C9388Ouj(C8123Muj c8123Muj, C13183Uuj c13183Uuj, AVg aVg) {
        this.c = c8123Muj;
        this.b = c13183Uuj;
        this.d = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.d;
        C13183Uuj c13183Uuj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                c13183Uuj.p.put((String) obj2, ((C7072Ldd) ((InterfaceC6440Kdd) obj)).f);
                return;
            default:
                ((HKg) c13183Uuj.c).getClass();
                ((Function1) obj2).invoke(Long.valueOf(System.currentTimeMillis() - ((AVg) obj).a));
                return;
        }
    }

    public C9388Ouj(C13183Uuj c13183Uuj, String str, InterfaceC6440Kdd interfaceC6440Kdd) {
        this.b = c13183Uuj;
        this.c = str;
        this.d = interfaceC6440Kdd;
    }
}
