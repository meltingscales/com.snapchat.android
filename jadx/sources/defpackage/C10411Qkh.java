package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10411Qkh extends AbstractC10863Rdb implements Function1 {
    public static final C10411Qkh e = new C10411Qkh(0);
    public static final C10411Qkh f = new C10411Qkh(1);
    public static final C10411Qkh g = new C10411Qkh(2);
    public static final C10411Qkh h = new C10411Qkh(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10411Qkh(int i) {
        super(1);
        this.d = i;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("RetroPersistenceEvents");
                return;
            case 1:
                function1.invoke("RetroPersistenceEvents");
                return;
            case 2:
                function1.invoke("RetroPersistenceEvents");
                return;
            default:
                function1.invoke("RetroPersistenceEvents");
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
            case 2:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
