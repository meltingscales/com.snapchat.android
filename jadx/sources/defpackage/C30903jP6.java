package defpackage;

import android.view.View;
import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: jP6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30903jP6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30903jP6(SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
    }

    public final void a(View view) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(MPh.b);
                return;
            case 1:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 2:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 3:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 4:
            case 5:
            case 10:
            case 14:
            case 15:
            case 16:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                singleEmitter.onSuccess(EnumC21613dLf.a);
                return;
            case 6:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 7:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 8:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 9:
                singleEmitter.onSuccess(C38218o8m.a);
                return;
            case 11:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 12:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 13:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 17:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 18:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 19:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 24:
                view.setEnabled(false);
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 25:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 26:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 27:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 28:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 10:
                singleEmitter.onSuccess(C38218o8m.a);
                return;
            case 11:
            case 12:
            case 13:
            default:
                singleEmitter.onSuccess(Boolean.valueOf(z));
                return;
            case 14:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 15:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 16:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            case 4:
                QY3 qy3 = (QY3) obj;
                switch (i) {
                    case 4:
                        singleEmitter.onSuccess(qy3);
                        break;
                    default:
                        singleEmitter.onSuccess(qy3);
                        break;
                }
                return c38218o8m;
            case 5:
                QY3 qy32 = (QY3) obj;
                switch (i) {
                    case 4:
                        singleEmitter.onSuccess(qy32);
                        break;
                    default:
                        singleEmitter.onSuccess(qy32);
                        break;
                }
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            case 7:
                a((View) obj);
                return c38218o8m;
            case 8:
                a((View) obj);
                return c38218o8m;
            case 9:
                a((View) obj);
                return c38218o8m;
            case 10:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 11:
                a((View) obj);
                return c38218o8m;
            case 12:
                a((View) obj);
                return c38218o8m;
            case 13:
                a((View) obj);
                return c38218o8m;
            case 14:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 15:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 16:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 17:
                a((View) obj);
                return c38218o8m;
            case 18:
                a((View) obj);
                return c38218o8m;
            case 19:
                a((View) obj);
                return c38218o8m;
            case 20:
                ComposerContext composerContext = (ComposerContext) obj;
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(composerContext);
                }
                return c38218o8m;
            case 21:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 22:
                singleEmitter.onError(new RuntimeException(AbstractC13598Vlk.m("RemoteSearchServiceClient failed to call searchUsers ", (Throwable) obj)));
                return c38218o8m;
            case 23:
                C28860i4h c28860i4h = (C28860i4h) obj;
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(c28860i4h);
                }
                return c38218o8m;
            case 24:
                a((View) obj);
                return c38218o8m;
            case 25:
                a((View) obj);
                return c38218o8m;
            case 26:
                a((View) obj);
                return c38218o8m;
            case 27:
                a((View) obj);
                return c38218o8m;
            case 28:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
