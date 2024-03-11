package defpackage;

import com.snap.composer.dreams.DreamsTab;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: mK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35433mK7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C35433mK7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C38503oK7) obj).i.onSuccess(Boolean.TRUE);
                return;
            case 1:
                ((C38503oK7) obj).i.onSuccess(Boolean.FALSE);
                return;
            default:
                DreamsTab dreamsTab = ((C38453oI7) obj).J0;
                if (dreamsTab != null) {
                    dreamsTab.destroy();
                    return;
                } else {
                    K1c.f1("dreamsTab");
                    throw null;
                }
        }
    }
}
