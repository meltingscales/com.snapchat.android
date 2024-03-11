package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* renamed from: HN8  reason: default package */
/* loaded from: classes6.dex */
public final class HN8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24899fUe b;

    public /* synthetic */ HN8(C24899fUe c24899fUe, int i) {
        this.a = i;
        this.b = c24899fUe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C24899fUe c24899fUe = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    c24899fUe.getClass();
                    c24899fUe.e = AbstractC41139q2m.a().toString().toUpperCase(Locale.US);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                Object obj2 = c24899fUe.c;
                return;
        }
    }
}
