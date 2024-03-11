package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: xK6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52306xK6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53840yK6 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52306xK6(C53840yK6 c53840yK6, String str, int i) {
        super(1);
        this.d = i;
        this.e = c53840yK6;
        this.f = str;
    }

    public final void a(View view) {
        int i = this.d;
        String str = this.f;
        C53840yK6 c53840yK6 = this.e;
        switch (i) {
            case 0:
                c53840yK6.c.onNext(new O46(N9e.APPLE_MUSIC));
                c53840yK6.a(str);
                return;
            case 1:
                c53840yK6.c.onNext(new O46(N9e.GOOGLE_PLAY));
                c53840yK6.a(str);
                return;
            default:
                c53840yK6.c.onNext(new O46(N9e.SPOTIFY));
                c53840yK6.a(str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
