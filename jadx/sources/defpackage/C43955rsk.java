package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: rsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43955rsk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47021tsk b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C43955rsk(C47021tsk c47021tsk, Object obj, int i) {
        this.a = i;
        this.b = c47021tsk;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        C47021tsk c47021tsk = this.b;
        switch (i) {
            case 0:
                c47021tsk.a.b((Uri) obj, (EnumC27030gsk) obj2);
                return;
            default:
                AbstractC40786pok abstractC40786pok = (AbstractC40786pok) obj;
                Disposable disposable = c47021tsk.E0;
                if (disposable != null && !disposable.c()) {
                    C28562hsk c28562hsk = (C28562hsk) obj2;
                    c47021tsk.h(abstractC40786pok, c28562hsk.c);
                    ((HKg) c47021tsk.f).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C16876aG7 c16876aG7 = (C16876aG7) c47021tsk.c.c.get(Long.valueOf(c28562hsk.a));
                    if (c16876aG7 != null) {
                        c16876aG7.c = Long.valueOf(currentTimeMillis);
                    }
                    EnumC27030gsk enumC27030gsk = EnumC27030gsk.f;
                    if (c28562hsk.c != enumC27030gsk) {
                        enumC27030gsk = C47021tsk.e(abstractC40786pok);
                    }
                    c47021tsk.F0 = enumC27030gsk;
                    ((AtomicReference) c47021tsk.k.h).set(enumC27030gsk);
                    EnumC27030gsk e = C47021tsk.e(abstractC40786pok);
                    EnumC35333mG7 enumC35333mG7 = EnumC35333mG7.QSI_ROTATION;
                    C19945cG7.a(c47021tsk.c, 1, EnumC21480dG7.SUGGESTION, e, c47021tsk.d.d, null, null, null, null, null, false, enumC35333mG7, false, 2800);
                    return;
                }
                return;
        }
    }
}
