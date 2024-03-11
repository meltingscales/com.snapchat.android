package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: bkb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19149bkb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HashMap b;

    public /* synthetic */ C19149bkb(HashMap hashMap, int i) {
        this.a = i;
        this.b = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        BR1 br1;
        int i = this.a;
        HashMap hashMap = this.b;
        switch (i) {
            case 0:
                C4115Glk c4115Glk = new C4115Glk(C31678juk.f, "HomeTabPage");
                ArrayList arrayList = new ArrayList();
                for (AbstractC40786pok abstractC40786pok : (List) obj) {
                    GS1 gs1 = (GS1) hashMap.get(abstractC40786pok.q());
                    if (gs1 != null) {
                        br1 = new BR1(abstractC40786pok, c4115Glk, gs1);
                    } else {
                        br1 = null;
                    }
                    if (br1 != null) {
                        arrayList.add(br1);
                    }
                }
                return arrayList;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                S1m s1m = (S1m) c11426Saf.a;
                C48971v9a c48971v9a = (C48971v9a) c11426Saf.b;
                if (hashMap != null) {
                    c48971v9a = new C48971v9a();
                    c48971v9a.b = hashMap;
                }
                return new C13234Uwm(c48971v9a, new C44585sI(9, s1m));
        }
    }
}
