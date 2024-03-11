package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.TimeUnit;

/* renamed from: rD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42932rD6 implements Predicate {
    public final /* synthetic */ C52131xD6 a;
    public final /* synthetic */ long b;

    public C42932rD6(long j, C52131xD6 c52131xD6) {
        this.a = c52131xD6;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (this.a.e.a(TimeUnit.MILLISECONDS) - ((Location) obj).getTime() <= this.b) {
            return true;
        }
        return false;
    }
}
