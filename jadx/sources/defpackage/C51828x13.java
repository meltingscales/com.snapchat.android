package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* renamed from: x13  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51828x13 implements Function {
    public static final C51828x13 b = new C51828x13(0);
    public static final C51828x13 c = new C51828x13(1);
    public static final C51828x13 d = new C51828x13(2);
    public static final C51828x13 e = new C51828x13(3);
    public static final C51828x13 f = new C51828x13(4);
    public static final C51828x13 g = new C51828x13(5);
    public static final C51828x13 h = new C51828x13(6);
    public static final C51828x13 i = new C51828x13(7);
    public static final C51828x13 j = new C51828x13(8);
    public static final C51828x13 k = new C51828x13(9);
    public static final C51828x13 t = new C51828x13(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C51828x13(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        switch (this.a) {
            case 0:
                File file = new File(DYk.X1((String) obj, "file://"));
                int i2 = AbstractC33874lJ8.a;
                try {
                    bufferedInputStream = new BufferedInputStream(AbstractC33874lJ8.g(file), AbstractC33874lJ8.a << 1);
                } catch (Throwable th2) {
                    bufferedInputStream = null;
                    th = th2;
                }
                try {
                    C53958yP1 c53958yP1 = new C53958yP1((int) file.length());
                    AbstractC33874lJ8.a(bufferedInputStream, c53958yP1);
                    byte[] c2 = c53958yP1.c();
                    AbstractC9941Pra.a(bufferedInputStream);
                    return (C46568tad) MessageNano.mergeFrom(new C46568tad(), c2);
                } catch (Throwable th3) {
                    th = th3;
                    AbstractC9941Pra.a(bufferedInputStream);
                    throw th;
                }
            case 1:
                U4d[] u4dArr = ((C46568tad) obj).a;
                return Observable.W(Arrays.copyOf(u4dArr, u4dArr.length));
            case 2:
                return AbstractC55790zbb.q0(new ByteArrayInputStream(((U4d) obj).c), false, false, 14);
            case 3:
                return Boolean.valueOf(((AbstractC4646Hhh) obj) instanceof C4013Ghh);
            case 4:
                C37171nSf c37171nSf = (C37171nSf) obj;
                return new C37049nNd(c37171nSf.c, c37171nSf.a);
            case 5:
                return new C37049nNd((WMd) obj, true);
            case 6:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new C4013Ghh(interfaceC8573Nn4);
                }
                return C3380Fhh.a;
            case 7:
                AbstractC4646Hhh abstractC4646Hhh = (AbstractC4646Hhh) obj;
                return C43677rhh.a;
            case 8:
                return Collections.singletonMap("X-Snap-Access-Token", (String) obj);
            case 9:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : DYk.d2((String) obj, new String[]{AppInfo.DELIM}, 0, 6)) {
                    if (!BYk.y1((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                return ID3.y3(arrayList);
            default:
                return ED3.X1((Set) obj, AbstractC0609Axj.a);
        }
    }
}
