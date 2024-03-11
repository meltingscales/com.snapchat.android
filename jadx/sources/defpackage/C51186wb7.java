package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: wb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51186wb7 implements Function1 {
    public static final C51186wb7 a = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WFj wFj;
        B28 b28;
        B28 b282;
        Map map;
        C50277w08 c50277w08;
        C23026eGj c23026eGj = (C23026eGj) obj;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DepthSnappableResourceRequestBuilder#invoke");
        try {
            C41997qbj c41997qbj = c23026eGj.j;
            C50277w08 c50277w082 = C50277w08.a;
            if (c41997qbj == null) {
                c41336qAj.b();
                c50277w08 = c50277w082;
            } else if (c23026eGj.c != null && (wFj = c23026eGj.b) != null && (b28 = wFj.i) != null && b28.a() != null && (map = (b282 = c23026eGj.b.i).c) != null) {
                byte[] bArr = b282.b;
                ZFj[] zFjArr = c23026eGj.c;
                ArrayList arrayList = new ArrayList();
                for (ZFj zFj : zFjArr) {
                    if (zFj.hasKey() && zFj.e.length() > 0) {
                        arrayList.add(zFj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = ((ZFj) it.next()).e;
                    byte[] bArr2 = (byte[]) map.get(str);
                    C22149dhh c22149dhh = null;
                    if (bArr2 != null) {
                        c22149dhh = AbstractC15367Ygh.b(new C13470Vgh(new C34785lua(str), new C27812hO2(bArr, bArr2)), C17545ahh.c, true, null, 4);
                    }
                    if (c22149dhh != null) {
                        arrayList2.add(c22149dhh);
                    }
                }
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                c50277w08 = arrayList2;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                    c50277w08 = arrayList2;
                }
            } else {
                c41336qAj.b();
                c50277w08 = c50277w082;
            }
            return c50277w08;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
