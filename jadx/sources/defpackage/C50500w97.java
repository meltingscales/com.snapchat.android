package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: w97  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50500w97 extends AbstractC10863Rdb implements Function1 {
    public static final C50500w97 e = new C50500w97(0);
    public static final C50500w97 f = new C50500w97(1);
    public static final C50500w97 g = new C50500w97(2);
    public static final C50500w97 h = new C50500w97(3);
    public static final C50500w97 i = new C50500w97(4);
    public static final C50500w97 j = new C50500w97(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50500w97(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("DeltaForceSync");
                return;
            case 1:
            default:
                function1.invoke("EmojiSearchTag");
                return;
            case 2:
                function1.invoke("DeltaForceSync");
                return;
            case 3:
                function1.invoke("EmojiSearchTag");
                return;
            case 4:
                function1.invoke("EmojiSearchTag");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Function1) obj);
                return c38218o8m;
            case 1:
                return new MD8((C46600tbl) obj);
            case 2:
                a((Function1) obj);
                return c38218o8m;
            case 3:
                a((Function1) obj);
                return c38218o8m;
            case 4:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
