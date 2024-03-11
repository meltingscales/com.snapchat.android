package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mad  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35826mad implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38896oad b;

    public /* synthetic */ C35826mad(C38896oad c38896oad, int i) {
        this.a = i;
        this.b = c38896oad;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38896oad c38896oad = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c38896oad.f.d(T73.K0(EnumC18741bTi.F0, "status", EnumC15495Ylk.b), 1L);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c38896oad.f.d(T73.L0(EnumC18741bTi.d, DatabaseHelper.authorizationToken_Type, AbstractC40432pad.a.toString()), 1L);
                return;
        }
    }
}
