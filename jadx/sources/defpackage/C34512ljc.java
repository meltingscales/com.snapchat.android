package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ljc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34512ljc extends AbstractC10863Rdb implements Function1 {
    public static final C34512ljc e = new C34512ljc(0);
    public static final C34512ljc f = new C34512ljc(1);
    public static final C34512ljc g = new C34512ljc(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34512ljc(int i) {
        super(1);
        this.d = i;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("LocationMutedFriends");
                return;
            case 1:
                function1.invoke("ShareLocationPreferences");
                return;
            default:
                function1.invoke("ShareLocationPreferences");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Function1) obj);
                return c38218o8m;
            case 1:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
