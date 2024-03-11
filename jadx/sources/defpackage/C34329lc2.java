package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;

/* renamed from: lc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34329lc2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34329lc2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                ((C10829Rc2) obj2).toString();
                Arrays.copyOf(new Object[0], 0);
                return;
            case 1:
                W8m w8m = (W8m) obj;
                Object[] copyOf = Arrays.copyOf(new Object[]{((C28369hl2) obj2).a}, 1);
                Arrays.copyOf(copyOf, copyOf.length);
                return;
            case 2:
                InterfaceC40273pTm interfaceC40273pTm = (InterfaceC40273pTm) obj;
                View a = ((KPm) obj2).a(R.id.lenses_feature_container);
                if (a != null) {
                    AbstractC38444oHn.a(interfaceC40273pTm, a);
                    return;
                }
                return;
            default:
                ((BehaviorSubject) obj2).onNext((C41369qC2) obj);
                return;
        }
    }
}
