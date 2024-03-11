package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.List;

/* renamed from: IB6  reason: default package */
/* loaded from: classes6.dex */
public final class IB6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JB6 b;
    public final /* synthetic */ File c;
    public final /* synthetic */ String d;

    public /* synthetic */ IB6(JB6 jb6, File file, String str, int i) {
        this.a = i;
        this.b = jb6;
        this.c = file;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        File file = this.c;
        JB6 jb6 = this.b;
        switch (i) {
            case 0:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                String str = (String) jb6.c.invoke();
                C32193kF9 c32193kF9 = new C32193kF9(str, 18);
                c8284Nbd.x();
                try {
                    FileOutputStream a = c8284Nbd.a(c32193kF9);
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        K1c.I(fileInputStream, a, 8192);
                        AbstractC21129d26.z(fileInputStream, null);
                        AbstractC21129d26.z(a, null);
                        C5126Ibd e = c8284Nbd.e();
                        AbstractC21129d26.z(c8284Nbd, null);
                        return new SingleDoOnSuccess(new SingleMap(jb6.b.d(e, true), new C2252Dn6(10, str, c32193kF9)), new Z8k(this.b, c32193kF9, this.d, e, 7));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(fileInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC21129d26.z(c8284Nbd, th3);
                        throw th4;
                    }
                }
            default:
                List list = (List) obj;
                if (list.size() != 1) {
                    C3632Fs0 c3632Fs0 = jb6.e;
                    return MaybeEmpty.a;
                }
                InterfaceC55817zcd interfaceC55817zcd = jb6.a.a;
                return new MaybeDoFinally(new SingleFlatMap(new SingleObserveOn(((C12737Ucd) interfaceC55817zcd).k(jb6.d, (C5126Ibd) ID3.D2(list)), jb6.f.e()), new IB6(jb6, file, this.d, 0)).p(), new OZ3(15, jb6, file));
        }
    }
}
