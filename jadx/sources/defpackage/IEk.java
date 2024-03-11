package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;

/* renamed from: IEk  reason: default package */
/* loaded from: classes7.dex */
public final class IEk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24979fXm b;

    public /* synthetic */ IEk(C24979fXm c24979fXm, int i) {
        this.a = i;
        this.b = c24979fXm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C24979fXm c24979fXm = this.b;
        switch (i) {
            case 0:
                return new C0099Acj((Context) c24979fXm.b, c24979fXm.g(), (JUa) ((InterfaceC6857Kug) c24979fXm.f).get(), new C51223wcj((List) obj, null, null, ((Context) c24979fXm.b).getString(R.string.story_action_menu_pick_story_type), null, 22), null, false, 48);
            default:
                return new CompletableFromAction(new JTi(29, c24979fXm, (C0099Acj) obj));
        }
    }
}
