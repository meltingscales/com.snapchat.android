package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: emg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23807emg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29940img b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ JLj e;

    public /* synthetic */ C23807emg(C29940img c29940img, String str, String str2, JLj jLj, int i) {
        this.a = i;
        this.b = c29940img;
        this.c = str;
        this.d = str2;
        this.e = jLj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                Single c = interfaceC19446bw8.c();
                C31095jX6 c31095jX6 = new C31095jX6(14, this.d, interfaceC19446bw8, this.b, this.e, this.c);
                c.getClass();
                return new SingleFlatMapCompletable(c, c31095jX6);
            default:
                EnumC2286Dog enumC2286Dog = (EnumC2286Dog) obj;
                C29940img c29940img = this.b;
                InterfaceC53549y8f interfaceC53549y8f = c29940img.h;
                String str = this.d;
                String str2 = this.c;
                String uri = C37439ndh.k(str, str2, 0, null, false, 24).toString();
                if (enumC2286Dog == EnumC2286Dog.d) {
                    z = true;
                } else {
                    z = false;
                }
                return interfaceC53549y8f.a(new K83(str2, uri, c29940img.i, z, this.e));
        }
    }
}
