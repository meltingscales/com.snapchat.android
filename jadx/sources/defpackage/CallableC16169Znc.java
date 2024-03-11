package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* renamed from: Znc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC16169Znc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22318doc b;

    public /* synthetic */ CallableC16169Znc(C22318doc c22318doc, int i) {
        this.a = i;
        this.b = c22318doc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        int i;
        int i2 = this.a;
        C22318doc c22318doc = this.b;
        switch (i2) {
            case 0:
                DAf dAf = DAf.D1;
                B5l b5l = (B5l) ((InterfaceC4953Hu8) c22318doc.f.get());
                b5l.getClass();
                String str = (String) b5l.h(dAf, new C55014z5l(b5l, 4));
                if (str != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6)) {
                        if (((String) obj).length() > 0) {
                            arrayList.add(obj);
                        }
                    }
                    return arrayList;
                }
                return C50277w08.a;
            case 1:
                Long d = ((B5l) ((InterfaceC4953Hu8) c22318doc.f.get())).d(DAf.A1);
                if (d != null) {
                    j = d.longValue();
                } else {
                    j = -1;
                }
                return Long.valueOf(j);
            default:
                Integer b = ((B5l) ((InterfaceC4953Hu8) c22318doc.f.get())).b(DAf.B1);
                if (b != null) {
                    i = b.intValue();
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
        }
    }
}
