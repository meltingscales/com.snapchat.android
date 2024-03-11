package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: tGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46088tGk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EEl b;
    public final /* synthetic */ C44556sGk c;

    public /* synthetic */ C46088tGk(EEl eEl, C44556sGk c44556sGk, int i) {
        this.a = i;
        this.b = eEl;
        this.c = c44556sGk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EEl eEl = this.b;
        C44556sGk c44556sGk = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    eEl.getClass();
                    return new CompletableSubscribeOn(new CompletableFromAction(new C47622uGk(eEl, c44556sGk, 1)), eEl.i.m());
                }
                return CompletableEmpty.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    if (bool.booleanValue()) {
                        eEl.getClass();
                        return new CompletableSubscribeOn(new CompletableFromAction(new C47622uGk(eEl, c44556sGk, 1)), eEl.i.m());
                    }
                    C38416oGk c38416oGk = (C38416oGk) eEl.h.get();
                    Integer valueOf = Integer.valueOf((int) R.string.memories_story_editor_edit_unsaved_story_alert_body);
                    Integer valueOf2 = Integer.valueOf((int) R.string.dialog_cancel);
                    return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C36881nGk(c38416oGk, (C17487af7) c38416oGk.c.get(), Integer.valueOf((int) R.string.memories_story_editor_dont_show_again_message), valueOf, valueOf2, new C39990pI8(11, eEl))), c38416oGk.e.m()), new C46088tGk(eEl, c44556sGk, 0));
                }
                return new CompletableFromAction(new C47622uGk(eEl, c44556sGk, 0));
        }
    }
}
