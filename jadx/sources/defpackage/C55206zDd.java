package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: zDd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55206zDd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ADd b;

    public /* synthetic */ C55206zDd(ADd aDd, int i) {
        this.a = i;
        this.b = aDd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ADd aDd = this.b;
        switch (i) {
            case 0:
                ((BehaviorSubject) aDd.l().h.getValue()).onNext(Integer.valueOf(((Number) obj).intValue()));
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (aDd.j && booleanValue) {
                    ((RecyclerView) aDd.l().g.getValue()).setVisibility(0);
                    return;
                }
                return;
        }
    }
}
