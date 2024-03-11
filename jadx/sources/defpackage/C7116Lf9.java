package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7116Lf9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10911Rf9 b;

    public /* synthetic */ C7116Lf9(C10911Rf9 c10911Rf9, int i) {
        this.a = i;
        this.b = c10911Rf9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.y1;
        int i = this.a;
        C10911Rf9 c10911Rf9 = this.b;
        switch (i) {
            case 0:
                c10911Rf9.e.f().d(AbstractC50324w26.O0(enumC23873ep7, DatabaseHelper.authorizationToken_Type, "snap"), 1);
                return;
            case 1:
                c10911Rf9.e.f().d(AbstractC50324w26.O0(enumC23873ep7, DatabaseHelper.authorizationToken_Type, "snappable"), 1);
                return;
            default:
                c10911Rf9.e.f().d(AbstractC50324w26.O0(enumC23873ep7, DatabaseHelper.authorizationToken_Type, "thumbnail"), 1);
                return;
        }
    }
}
