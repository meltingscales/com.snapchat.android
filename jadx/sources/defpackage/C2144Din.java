package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: Din  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2144Din extends WLn {
    public final /* synthetic */ Collection b;
    public final /* synthetic */ Collection c;
    public final /* synthetic */ C4473Hag d;
    public final /* synthetic */ C9781Pkl e;
    public final /* synthetic */ C25300fkn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2144Din(C25300fkn c25300fkn, C9781Pkl c9781Pkl, List list, ArrayList arrayList, C4473Hag c4473Hag, C9781Pkl c9781Pkl2) {
        super(c9781Pkl);
        this.f = c25300fkn;
        this.b = list;
        this.c = arrayList;
        this.d = c4473Hag;
        this.e = c9781Pkl2;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [android.os.IInterface, Wkn] */
    @Override // defpackage.WLn
    public final void a() {
        C9781Pkl c9781Pkl = this.e;
        C25300fkn c25300fkn = this.f;
        C4473Hag c4473Hag = this.d;
        Collection collection = this.b;
        ArrayList b = C25300fkn.b(collection);
        Collection<String> collection2 = this.c;
        ArrayList arrayList = new ArrayList(collection2.size());
        for (String str : collection2) {
            Bundle bundle = new Bundle();
            bundle.putString("language", str);
            arrayList.add(bundle);
        }
        b.addAll(arrayList);
        try {
            c4473Hag.a.add(new BFn(2, System.currentTimeMillis()));
            c25300fkn.b.m.h(c25300fkn.a, b, C25300fkn.a(c4473Hag), new BinderC31406jjn(c25300fkn, c9781Pkl, 3));
        } catch (RemoteException e) {
            C25300fkn.c.i("startInstall(%s,%s)", e, collection, collection2);
            c9781Pkl.c(new RuntimeException(e));
        }
    }
}
