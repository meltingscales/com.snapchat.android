package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Wkm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14207Wkm implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C14839Xkm d;
    public final /* synthetic */ List e;
    public final /* synthetic */ List f;

    public C14207Wkm(C14839Xkm c14839Xkm, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, List list) {
        this.d = c14839Xkm;
        this.b = arrayList;
        this.c = arrayList2;
        this.e = arrayList3;
        this.f = list;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        List list = this.f;
        List list2 = this.e;
        C14839Xkm c14839Xkm = this.d;
        switch (i) {
            case 0:
                C54197yZ0 c54197yZ0 = (C54197yZ0) obj;
                VT0 vt0 = c14839Xkm.b;
                vt0.getClass();
                for (String str : this.b) {
                    vt0.a.remove(str);
                }
                VT0 vt02 = c14839Xkm.c;
                vt02.getClass();
                for (String str2 : this.c) {
                    vt02.a.remove(str2);
                }
                C14839Xkm.l(c14839Xkm, true, list2, list);
                return;
            default:
                Throwable th = (Throwable) obj;
                C14839Xkm.l(c14839Xkm, false, list2, list);
                return;
        }
    }

    public C14207Wkm(ArrayList arrayList, ArrayList arrayList2, C14839Xkm c14839Xkm, ArrayList arrayList3, List list) {
        this.b = arrayList;
        this.c = arrayList2;
        this.d = c14839Xkm;
        this.e = arrayList3;
        this.f = list;
    }
}
