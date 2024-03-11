package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* renamed from: SW6  reason: default package */
/* loaded from: classes7.dex */
public final class SW6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ SW6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        C44080rxk c44080rxk;
        C42546qxk[] c42546qxkArr;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C42546qxk c42546qxk = (C42546qxk) ((BW6) obj2).b.get((EnumC45662szj) obj);
                if (c42546qxk == null) {
                    return null;
                }
                return c42546qxk.b;
            default:
                C45676t07 c45676t07 = ((C23428eX6) obj2).b;
                ((C15419Yij) c45676t07.a).j();
                HashMap hashMap = new HashMap();
                Object obj3 = c45676t07.b;
                L06 l06 = (L06) obj3;
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) obj3).i())).z0;
                c11354Rxe.getClass();
                JJ9 jj9 = (JJ9) l06.q(new QA8(c11354Rxe, (String) obj, new C6348Jzj(0, C6980Kzj.d)));
                if (jj9 != null) {
                    byte[] bArr = jj9.a;
                    if (bArr != null) {
                        try {
                            c44080rxk = (C44080rxk) MessageNano.mergeFrom(new C44080rxk(), bArr);
                        } catch (Y0b unused) {
                            c44080rxk = new C44080rxk();
                        }
                        hashMap = new HashMap();
                        for (C42546qxk c42546qxk2 : c44080rxk.a) {
                            for (String str2 : c42546qxk2.c) {
                                AbstractC42716r4f a = EnumC45662szj.a(str2);
                                if (a.d()) {
                                    hashMap.put(a.c(), c42546qxk2);
                                }
                            }
                        }
                    }
                    str = jj9.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    return new C11426Saf(null, C53342y08.a);
                }
                return new C11426Saf(str, hashMap);
        }
    }
}
