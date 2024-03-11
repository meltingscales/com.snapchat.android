package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Od2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8956Od2 {
    public final C9787Pl2 a;
    public final W88 b;
    public final C37795ns0 c;
    public final C3632Fs0 d;
    public final C19720c77 e;
    public final AtomicBoolean f;
    public InterfaceC38388oFh[] g;
    public InterfaceC9104Oj2 h;
    public EnumC54670ys2 i;

    public C8956Od2(C9787Pl2 c9787Pl2, W88 w88) {
        this.a = c9787Pl2;
        this.b = w88;
        C39530p c39530p = C39530p.Q0;
        C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "CameraInfoManager");
        this.c = v;
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(v).j();
        this.f = new AtomicBoolean(true);
    }

    public static final void a(C8956Od2 c8956Od2, InterfaceC38388oFh[] interfaceC38388oFhArr) {
        C5797Jd2 c5797Jd2 = new C5797Jd2();
        int length = interfaceC38388oFhArr.length;
        C7692Md2[] c7692Md2Arr = new C7692Md2[length];
        for (int i = 0; i < length; i++) {
            InterfaceC38388oFh interfaceC38388oFh = interfaceC38388oFhArr[i];
            C7692Md2 c7692Md2 = new C7692Md2();
            String id = interfaceC38388oFh.getId();
            id.getClass();
            c7692Md2.b = id;
            c7692Md2.a |= 1;
            c7692Md2.c = interfaceC38388oFh.f();
            c7692Md2.a |= 2;
            c7692Md2.d = interfaceC38388oFh.b();
            c7692Md2.a |= 4;
            C22826e8j i2 = interfaceC38388oFh.i();
            if (i2 != null) {
                c7692Md2.e = i2.a;
                int i3 = c7692Md2.a;
                c7692Md2.f = i2.b;
                c7692Md2.a = i3 | 24;
            }
            c7692Md2Arr[i] = c7692Md2;
        }
        c5797Jd2.a = c7692Md2Arr;
        C9787Pl2 c9787Pl2 = c8956Od2.a;
        c9787Pl2.getClass();
        EnumC10421Ql2 enumC10421Ql2 = EnumC10421Ql2.a;
        synchronized (enumC10421Ql2) {
            c9787Pl2.d.put(enumC10421Ql2, c5797Jd2);
            C9787Pl2.g(c9787Pl2.a, enumC10421Ql2, MessageNano.toByteArray(c5797Jd2));
        }
    }

    public final InterfaceC38388oFh[] b() {
        InterfaceC38388oFh[] interfaceC38388oFhArr;
        if (this.i != EnumC54670ys2.a) {
            return null;
        }
        InterfaceC38388oFh[] interfaceC38388oFhArr2 = this.g;
        if (interfaceC38388oFhArr2 == null) {
            C5797Jd2 b = this.a.b();
            if (b != null) {
                C7692Md2[] c7692Md2Arr = b.a;
                int length = c7692Md2Arr.length;
                interfaceC38388oFhArr = new InterfaceC38388oFh[length];
                for (int i = 0; i < length; i++) {
                    C7692Md2 c7692Md2 = c7692Md2Arr[i];
                    interfaceC38388oFhArr[i] = new C10222Qd2(c7692Md2, new C8323Nd2(this, c7692Md2));
                }
            } else {
                interfaceC38388oFhArr = null;
            }
            if (interfaceC38388oFhArr == null) {
                return null;
            }
            this.g = interfaceC38388oFhArr;
            return interfaceC38388oFhArr;
        }
        return interfaceC38388oFhArr2;
    }
}
