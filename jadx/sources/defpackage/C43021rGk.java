package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: rGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43021rGk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DV7 b;

    public /* synthetic */ C43021rGk(DV7 dv7, int i) {
        this.a = i;
        this.b = dv7;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        DV7 dv7 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    return new CompletableFromAction(new C41487qGk(dv7, 0));
                }
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(((C43292rRk) ((InterfaceC6857Kug) dv7.h).get()).c(), new C6398Kbl(6, dv7)), new C43021rGk(dv7, 0));
            default:
                if (z) {
                    C38416oGk c38416oGk = (C38416oGk) ((InterfaceC6857Kug) dv7.e).get();
                    Integer valueOf = Integer.valueOf((int) R.string.memories_story_editor_save_edits_alert_body);
                    return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C36881nGk(c38416oGk, (C17487af7) c38416oGk.c.get(), Integer.valueOf((int) R.string.memories_story_editor_save_edits_alert_cancel_button), valueOf, null, C35346mGk.d)), c38416oGk.e.m()), new C43021rGk(dv7, 1));
                }
                dv7.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C41487qGk(dv7, 1)), dv7.c.m());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC55313zHk abstractC55313zHk = (AbstractC55313zHk) obj;
                DV7 dv7 = this.b;
                dv7.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C41487qGk(dv7, 1)), dv7.c.m());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
