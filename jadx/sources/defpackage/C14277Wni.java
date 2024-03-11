package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.TimeUnit;

/* renamed from: Wni  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14277Wni implements Predicate {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C14277Wni(long j, String str, TimeUnit timeUnit) {
        this.b = j;
        this.c = timeUnit;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C37795ns0 c37795ns0 = AbstractC15542Yni.a;
                return true;
            default:
                View view = (View) obj;
                ((HKg) ((XZ9) this.c).b).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.b;
                QZ9 qz9 = (QZ9) this.d;
                if ((qz9.a & 64) == 0 || currentTimeMillis < qz9.h) {
                    return true;
                }
                return false;
        }
    }

    public C14277Wni(XZ9 xz9, long j, QZ9 qz9) {
        this.c = xz9;
        this.b = j;
        this.d = qz9;
    }
}
