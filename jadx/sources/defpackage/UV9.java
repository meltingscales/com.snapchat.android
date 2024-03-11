package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: UV9  reason: default package */
/* loaded from: classes6.dex */
public final class UV9 {
    public final String a;
    public final String b;
    public final CompositeDisposable c;
    public final Completable d;

    public UV9(String str, String str2, CompositeDisposable compositeDisposable, Completable completable) {
        this.a = str;
        this.b = str2;
        this.c = compositeDisposable;
        this.d = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UV9)) {
            return false;
        }
        UV9 uv9 = (UV9) obj;
        if (K1c.m(this.a, uv9.a) && K1c.m(this.b, uv9.b) && K1c.m(this.c, uv9.c) && K1c.m(this.d, uv9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "GiftSendingEvent(giftId=" + this.a + ", orderId=" + this.b + ", disposable=" + this.c + ", sendMessageCompletable=" + this.d + ')';
    }
}
