package defpackage;

import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Lp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7354Lp1 implements Predicate {
    public static final C7354Lp1 b = new C7354Lp1(0);
    public static final C7354Lp1 c = new C7354Lp1(1);
    public static final C7354Lp1 d = new C7354Lp1(2);
    public static final C7354Lp1 e = new C7354Lp1(3);
    public static final C7354Lp1 f = new C7354Lp1(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C7354Lp1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = true;
        int i = this.a;
        switch (i) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                DownloadingState downloadingState = (DownloadingState) obj;
                switch (i) {
                    case 1:
                        if (!(downloadingState instanceof DownloadingStateCompleted)) {
                            z = downloadingState instanceof DownloadingStateError;
                        }
                        return z;
                    default:
                        return downloadingState instanceof DownloadingStateCompleted;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                WC1 wc1 = (WC1) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue() && wc1 == WC1.b) {
                    return true;
                }
                return false;
            case 3:
                return ((Boolean) obj).booleanValue();
            default:
                DownloadingState downloadingState2 = (DownloadingState) obj;
                switch (i) {
                    case 1:
                        if (!(downloadingState2 instanceof DownloadingStateCompleted)) {
                            z = downloadingState2 instanceof DownloadingStateError;
                        }
                        return z;
                    default:
                        return downloadingState2 instanceof DownloadingStateCompleted;
                }
        }
    }
}
