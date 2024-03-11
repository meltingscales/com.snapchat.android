package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Action;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C38094o3n implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C38094o3n(C31473jmf c31473jmf, Activity activity, List list, EnumC46866tmf enumC46866tmf) {
        this.a = 2;
        this.b = c31473jmf;
        this.c = activity;
        this.e = list;
        this.d = enumC46866tmf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        FileOutputStream fileOutputStream;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                C39630p3n c39630p3n = (C39630p3n) obj3;
                P2n p2n = (P2n) obj;
                List<Bitmap> list = (List) obj2;
                YH8 yh8 = (YH8) ((U2n) obj4);
                int i2 = yh8.a;
                Object obj5 = yh8.c;
                switch (i2) {
                    case 0:
                        fileOutputStream = new FileOutputStream((FileDescriptor) obj5);
                        break;
                    default:
                        fileOutputStream = new FileOutputStream((File) obj5);
                        break;
                }
                try {
                    C36559n3n c36559n3n = c39630p3n.a;
                    int i3 = p2n.c;
                    c36559n3n.getClass();
                    C35024m3n c35024m3n = new C35024m3n(new R2n(new C26161gJ8(fileOutputStream)), i3);
                    for (Bitmap bitmap : list) {
                        if (c39630p3n.c) {
                            c39630p3n.c = false;
                            c35024m3n.e = bitmap.getWidth();
                            c35024m3n.f = bitmap.getHeight();
                        }
                        c39630p3n.a(c35024m3n, bitmap, p2n.b);
                    }
                    c35024m3n.a.close();
                    AbstractC21129d26.z(fileOutputStream, null);
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(fileOutputStream, th);
                        throw th2;
                    }
                }
            case 1:
                InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) obj3;
                String str = (String) obj;
                Map map = (Map) obj2;
                Long l = (Long) ((AtomicReference) obj4).get();
                if (l != null) {
                    B1d.i(interfaceC46541tZa, str, Long.valueOf(System.currentTimeMillis() - l.longValue()), map, 8);
                    return;
                }
                return;
            default:
                C31473jmf c31473jmf = (C31473jmf) obj4;
                String[] strArr = C31473jmf.k;
                c31473jmf.getClass();
                int i4 = ((EnumC46866tmf) obj).a;
                c31473jmf.i.c((Activity) obj3, (String[]) ((List) obj2).toArray(C31473jmf.k), i4);
                return;
        }
    }

    public /* synthetic */ C38094o3n(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
