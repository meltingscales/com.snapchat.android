package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: oGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38408oGc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41479qGc b;

    public /* synthetic */ C38408oGc(C41479qGc c41479qGc, int i) {
        this.a = i;
        this.b = c41479qGc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C41479qGc c41479qGc = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C30686jGc c30686jGc : (List) obj) {
                    String str = c30686jGc.a;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                c41479qGc.h = ID3.y3(arrayList);
                return;
            default:
                c41479qGc.g = (Map) obj;
                return;
        }
    }
}
