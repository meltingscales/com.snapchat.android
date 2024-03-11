package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: nR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37138nR6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;
    public final /* synthetic */ C40209pR6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37138nR6(SingleEmitter singleEmitter, C40209pR6 c40209pR6, int i) {
        super(0);
        this.d = i;
        this.e = singleEmitter;
        this.f = c40209pR6;
    }

    public final void b() {
        EnumC38609oOe enumC38609oOe = EnumC38609oOe.c;
        EnumC38609oOe enumC38609oOe2 = EnumC38609oOe.b;
        EnumC38609oOe enumC38609oOe3 = EnumC38609oOe.a;
        int i = this.d;
        C40209pR6 c40209pR6 = this.f;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(enumC38609oOe3);
                c40209pR6.b.D(true);
                return;
            case 1:
                singleEmitter.onSuccess(enumC38609oOe);
                c40209pR6.b.D(true);
                return;
            case 2:
                singleEmitter.onSuccess(enumC38609oOe2);
                c40209pR6.b.D(true);
                return;
            case 3:
                singleEmitter.onSuccess(enumC38609oOe3);
                c40209pR6.b.D(true);
                return;
            case 4:
                singleEmitter.onSuccess(enumC38609oOe);
                c40209pR6.b.D(true);
                return;
            case 5:
                singleEmitter.onSuccess(enumC38609oOe2);
                c40209pR6.b.D(true);
                return;
            case 6:
                singleEmitter.onSuccess(enumC38609oOe3);
                c40209pR6.b.D(true);
                return;
            default:
                singleEmitter.onSuccess(enumC38609oOe3);
                c40209pR6.b.D(true);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
