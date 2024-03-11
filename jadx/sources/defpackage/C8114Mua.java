package defpackage;

import android.net.Uri;
import com.snap.identity.service.ForcedLogoutService;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.List;

/* renamed from: Mua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8114Mua implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ C8114Mua(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                return;
            case 2:
                Throwable th3 = (Throwable) obj;
                return;
            case 3:
                Throwable th4 = (Throwable) obj;
                int i = ForcedLogoutService.i;
                return;
            case 4:
                Throwable th5 = (Throwable) obj;
                int i2 = ForcedLogoutService.i;
                return;
            case 5:
                Throwable th6 = (Throwable) obj;
                return;
            case 6:
                Throwable th7 = (Throwable) obj;
                return;
            case 7:
                ((MapSdkSession) obj).setFriendsLoaded(true);
                return;
            case 8:
                ((Boolean) obj).getClass();
                return;
            case 9:
                Throwable th8 = (Throwable) obj;
                return;
            case 10:
                AbstractC41316qA abstractC41316qA = (AbstractC41316qA) obj;
                C3632Fs0 c3632Fs0 = RunnableC34536lkb.G0;
                return;
            case 11:
                Throwable th9 = (Throwable) obj;
                return;
            case 12:
                Uri uri = (Uri) obj;
                return;
            case 13:
                Throwable th10 = (Throwable) obj;
                return;
            case 14:
                Throwable th11 = (Throwable) obj;
                return;
            case 15:
                Throwable th12 = (Throwable) obj;
                return;
            case 16:
                Throwable th13 = (Throwable) obj;
                return;
            case 17:
                List list = (List) obj;
                return;
            case 18:
                List list2 = (List) obj;
                return;
            case 19:
                G4 g4 = (G4) obj;
                return;
            case 20:
                Throwable th14 = (Throwable) obj;
                if (!(th14 instanceof C10256Qec) && !(th14 instanceof C1846Cwh) && !(th14 instanceof IllegalArgumentException)) {
                    throw ExceptionHelper.f(th14);
                }
                return;
            case 21:
                Throwable th15 = (Throwable) obj;
                return;
            case 22:
                Throwable th16 = (Throwable) obj;
                return;
            case 23:
                C55615zU4 c55615zU4 = (C55615zU4) obj;
                MCa mCa = C0796Bfd.I1;
                return;
            case 24:
                Disposable disposable = (Disposable) obj;
                MCa mCa2 = C0796Bfd.I1;
                return;
            default:
                Disposable disposable2 = (Disposable) obj;
                MCa mCa3 = C0796Bfd.I1;
                return;
        }
    }
}
