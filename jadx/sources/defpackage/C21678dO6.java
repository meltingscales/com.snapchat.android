package defpackage;

import com.snap.identity.onetaplogin.settings.SavedLoginInfoListView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: dO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21678dO6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21678dO6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C32460kO6) obj).d.run();
                return;
            default:
                ((SavedLoginInfoListView) obj).d.g();
                return;
        }
    }
}
