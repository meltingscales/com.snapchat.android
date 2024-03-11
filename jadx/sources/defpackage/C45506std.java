package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: std  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C45506std extends C26994gr9 implements Function1 {
    public static final C45506std i = new C26994gr9(1, 0, TS9.class, "fromProto", "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/GetSnapsResponse;)Lcom/snapchat/soju/android/gallery/servlet/GetSnapsResponse;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RS9 rs9 = (RS9) obj;
        QS9 qs9 = new QS9();
        if (rs9.g.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (C10012Pu9 c10012Pu9 : rs9.g) {
                arrayList.add(AbstractC29166iGn.c(c10012Pu9));
            }
            if (!arrayList.isEmpty()) {
                qs9.g = arrayList;
            }
        }
        qs9.a = Integer.valueOf(rs9.a);
        if (!rs9.b.isEmpty()) {
            qs9.b = rs9.b;
        }
        qs9.c = Long.valueOf(rs9.c);
        if (!rs9.d.isEmpty()) {
            qs9.d = rs9.d;
        }
        C16885aGg c16885aGg = rs9.e;
        if (c16885aGg != null && !MessageNano.messageNanoEquals(c16885aGg, new C16885aGg())) {
            qs9.e = AbstractC39980pHn.g(rs9.e);
        }
        qs9.f = Integer.valueOf(rs9.f);
        return qs9;
    }
}
