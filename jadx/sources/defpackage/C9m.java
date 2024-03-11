package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.unlock.core.net.gtq.UnlockLensSnapchatHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: C9m  reason: default package */
/* loaded from: classes7.dex */
public final class C9m implements Q9m {
    public final UnlockLensSnapchatHttpInterface a;
    public final G17 b;
    public final String c;
    public final String d;
    public final InterfaceC30038iqe e;
    public final InterfaceC7403Lr3 f;
    public final String g;

    public C9m(UnlockLensSnapchatHttpInterface unlockLensSnapchatHttpInterface, G17 g17, String str, String str2, EnumC28551hs9 enumC28551hs9, InterfaceC30038iqe interfaceC30038iqe, InterfaceC7403Lr3 interfaceC7403Lr3) {
        String str3;
        this.a = unlockLensSnapchatHttpInterface;
        this.b = g17;
        this.c = str;
        this.d = str2;
        this.e = interfaceC30038iqe;
        this.f = interfaceC7403Lr3;
        String str4 = E9m.a;
        if (enumC28551hs9.a >= 3) {
            str3 = "ogl3";
        } else {
            str3 = null;
        }
        this.g = str3;
    }

    @Override // defpackage.Q9m
    public final Completable a(C7007Lam c7007Lam, EnumC38905oam enumC38905oam) {
        int[] iArr;
        G17 g17 = this.b;
        g17.getClass();
        int ordinal = enumC38905oam.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    iArr = new int[]{4};
                } else {
                    throw new RuntimeException();
                }
            } else {
                iArr = new int[]{2};
            }
        } else {
            iArr = new int[]{3, 1};
        }
        return new SingleFlatMapCompletable(new SingleFromCallable(new HH1(20, c7007Lam, iArr, g17)), new B9m(this, c7007Lam, 1));
    }

    @Override // defpackage.Q9m
    public final Single b(C7007Lam c7007Lam) {
        G17 g17 = this.b;
        g17.getClass();
        Hs8 hs8 = new Hs8(c7007Lam, 3);
        Single single = g17.a;
        single.getClass();
        return new SingleFlatMap(new SingleMap(single, hs8), new B9m(this, c7007Lam, 0));
    }

    @Override // defpackage.Q9m
    public final Single c(EnumC38905oam enumC38905oam, List list, Integer num) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C36797nDb) {
                arrayList.add(obj);
            }
        }
        G17 g17 = this.b;
        g17.getClass();
        List e = AbstractC38419oGn.e(enumC38905oam);
        ArrayList arrayList2 = new ArrayList(ED3.L1(e, 10));
        Iterator it = e.iterator();
        while (true) {
            int i = 0;
            if (it.hasNext()) {
                C25925g9m c25925g9m = (C25925g9m) it.next();
                c25925g9m.getClass();
                C24389f9m c24389f9m = new C24389f9m();
                c24389f9m.b = c25925g9m.a.a;
                int i2 = c24389f9m.a;
                c24389f9m.c = 1;
                c24389f9m.a = i2 | 3;
                C27458h9m c27458h9m = new C27458h9m();
                c27458h9m.b = c24389f9m;
                if (num != null) {
                    i = num.intValue();
                }
                c27458h9m.c = i;
                int i3 = c27458h9m.a;
                c27458h9m.a = i3 | 1;
                c27458h9m.d = AbstractC0164Afc.W(c25925g9m.b);
                c27458h9m.a = i3 | 3;
                arrayList2.add(c27458h9m);
            } else {
                C14702Xf9 c14702Xf9 = new C14702Xf9(11, arrayList, (C27458h9m[]) arrayList2.toArray(new C27458h9m[0]), g17);
                Single single = g17.a;
                single.getClass();
                return new SingleFlatMap(new SingleMap(single, c14702Xf9), new A9m(this, enumC38905oam, arrayList));
            }
        }
    }

    @Override // defpackage.Q9m
    public final Single d(Set set) {
        G17 g17 = this.b;
        g17.getClass();
        C56050zm c56050zm = new C56050zm(26, set);
        Single single = g17.a;
        single.getClass();
        return new SingleFlatMap(new SingleMap(single, c56050zm), new C55115z9m(this, set, 1));
    }

    @Override // defpackage.Q9m
    public final Single e(C7007Lam c7007Lam, EnumC38905oam enumC38905oam, V9m v9m) {
        int i;
        int i2;
        EnumC13316Vaa enumC13316Vaa;
        String str;
        G17 g17 = this.b;
        g17.getClass();
        int ordinal = enumC38905oam.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC13316Vaa = EnumC13316Vaa.Inverse;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC13316Vaa = EnumC13316Vaa.NotExpirable;
            }
        } else {
            if (v9m != null) {
                i = v9m.a;
            } else {
                i = 0;
            }
            if (i == 0) {
                i2 = -1;
            } else {
                i2 = F17.a[AbstractC0164Afc.W(i)];
            }
            if (i2 != -1) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        enumC13316Vaa = EnumC13316Vaa.Social;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC13316Vaa = EnumC13316Vaa.Expirable;
                }
            } else {
                throw new IllegalArgumentException("unlock options should be provided with UnlockType.Unlock");
            }
        }
        EnumC13316Vaa enumC13316Vaa2 = enumC13316Vaa;
        I9m i9m = new I9m();
        C6399Kbm c6399Kbm = null;
        if (v9m != null) {
            str = v9m.b;
        } else {
            str = null;
        }
        if (str != null && !BYk.y1(str)) {
            try {
                c6399Kbm = (C6399Kbm) MessageNano.mergeFrom(new C6399Kbm(), Base64.decode(str, 0));
            } catch (Y0b | IllegalArgumentException unused) {
            }
        }
        i9m.f = c6399Kbm;
        C36155mnk c36155mnk = new C36155mnk(c7007Lam, enumC13316Vaa2, i9m, g17, 13);
        Single single = g17.a;
        single.getClass();
        return new SingleFlatMap(new SingleMap(single, c36155mnk), new C14702Xf9(12, this, c7007Lam, enumC38905oam));
    }

    public final SingleResumeNext f(Single single, Function1 function1) {
        C45975tC6 c45975tC6 = new C45975tC6(16, this, function1);
        single.getClass();
        return new SingleResumeNext(single, c45975tC6);
    }
}
