package defpackage;

import android.database.Cursor;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: ok6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC39137ok6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC39137ok6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final InterfaceC8573Nn4 a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                IV6 iv6 = (IV6) obj2;
                return ((C52940xk6) ((InterfaceC10472Qn4) iv6.d.get())).d(iv6.a.getContentResolver(), (Uri) obj);
            default:
                C8605Noc c8605Noc = (C8605Noc) obj2;
                C3632Fs0 c3632Fs0 = c8605Noc.c;
                ((C52940xk6) ((InterfaceC10472Qn4) c8605Noc.b.get())).getClass();
                return new C22335dp4(c8605Noc.a.getContentResolver(), (Uri) obj);
        }
    }

    public final List b() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C45275sk6 c45275sk6 = (C45275sk6) obj2;
                return c45275sk6.h().f(c45275sk6.l((InterfaceC1641Co4) obj));
            default:
                Cursor query = ((C56113zoc) obj2).a.getContentResolver().query(AbstractC37008nLm.p("cached_content_metadata").appendQueryParameter("content_type", ((NWg) ((InterfaceC1641Co4) obj)).a()).build(), null, null, null, null);
                if (query != null) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (query.moveToNext()) {
                            try {
                                arrayList.add(new C7284Lm4((C25306fl4) MessageNano.mergeFrom(new C25306fl4(), query.getBlob(0))));
                            } catch (Y0b unused) {
                            }
                        }
                        AbstractC21129d26.z(query, null);
                        return arrayList;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(query, th);
                            throw th2;
                        }
                    }
                }
                return C50277w08.a;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return a();
            case 2:
                return b();
            default:
                return a();
        }
    }
}
