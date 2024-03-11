package defpackage;

import com.snap.composer.map.TravelMode;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: kM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32412kM7 implements Action {
    public final /* synthetic */ C40089pM7 a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ TravelMode d;
    public final /* synthetic */ String e;

    public C32412kM7(C40089pM7 c40089pM7, double d, double d2, TravelMode travelMode, String str) {
        this.a = c40089pM7;
        this.b = d;
        this.c = d2;
        this.d = travelMode;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        YKn.g(this.a.b, this.b, this.c, null, this.d, this.e, 12);
    }
}
