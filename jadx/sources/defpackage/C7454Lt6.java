package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Lt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7454Lt6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinearLayoutManager b;

    public /* synthetic */ C7454Lt6(LinearLayoutManager linearLayoutManager, int i) {
        this.a = i;
        this.b = linearLayoutManager;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LinearLayoutManager linearLayoutManager = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38731oTg c38731oTg = (C38731oTg) obj;
                switch (i) {
                    case 0:
                        return Integer.valueOf(linearLayoutManager.g1());
                    default:
                        return Integer.valueOf(linearLayoutManager.f1());
                }
            default:
                C38731oTg c38731oTg2 = (C38731oTg) obj;
                switch (i) {
                    case 0:
                        return Integer.valueOf(linearLayoutManager.g1());
                    default:
                        return Integer.valueOf(linearLayoutManager.f1());
                }
        }
    }
}
