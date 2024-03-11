package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Map;

/* renamed from: zTf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55602zTf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map.Entry b;

    public /* synthetic */ C55602zTf(Map.Entry entry, int i) {
        this.a = i;
        this.b = entry;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Map.Entry entry = this.b;
        switch (i) {
            case 0:
                return (Single) ((C16825aE6) ((C28722hz5) ((InterfaceC3693Fud) ((C37958nyd) entry.getValue()).b.get())).h.get()).invoke((List) obj);
            default:
                return new Pair(entry.getValue(), (String) obj);
        }
    }
}
