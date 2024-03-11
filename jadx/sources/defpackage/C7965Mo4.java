package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: Mo4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7965Mo4 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C9230Oo4 b;
    public final /* synthetic */ C2826Ekm c;
    public final /* synthetic */ InterfaceC29896ikm d;

    public C7965Mo4(C9230Oo4 c9230Oo4, InterfaceC29896ikm interfaceC29896ikm, C2826Ekm c2826Ekm) {
        this.b = c9230Oo4;
        this.d = interfaceC29896ikm;
        this.c = c2826Ekm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf;
        InterfaceC33012kkm c21721dQ1;
        SingleSource r;
        C6570Kim c6570Kim;
        C5938Jim c5938Jim;
        int J2;
        String str;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return (Single) this.b.g.getValue();
                }
                C36107mlm c36107mlm = this.b.a;
                InterfaceC29896ikm interfaceC29896ikm = this.d;
                C2826Ekm c2826Ekm = this.c;
                C11729Smk c11729Smk = new C11729Smk((InterfaceC7403Lr3) c36107mlm.a.get(), c36107mlm.j);
                synchronized (c2826Ekm.a) {
                    c2826Ekm.b.add(c11729Smk);
                }
                if (interfaceC29896ikm.c().size() > 1) {
                    C15397Yhm c15397Yhm = (C15397Yhm) c36107mlm.d.get();
                    String b = interfaceC29896ikm.b();
                    EnumC44299s6d d = interfaceC29896ikm.d();
                    long a = c36107mlm.a();
                    C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c15397Yhm.b.getValue()).i())).I0;
                    String obj2 = d.toString();
                    c34045lQ7.getClass();
                    List<C12869Uhm> h = ((L06) c15397Yhm.b.getValue()).h(new C13500Vhm(c34045lQ7, b, obj2, a, new URc(10, C14132Whm.d, c34045lQ7)));
                    ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                    for (C12869Uhm c12869Uhm : h) {
                        byte[] bArr = c12869Uhm.g;
                        C51858x28 c51858x28 = null;
                        if (bArr != null) {
                            c6570Kim = (C6570Kim) MessageNano.mergeFrom(new C6570Kim(), bArr);
                        } else {
                            c6570Kim = null;
                        }
                        if (c6570Kim != null) {
                            c5938Jim = new C5938Jim(c6570Kim);
                        } else {
                            c5938Jim = new C5938Jim(c12869Uhm.f, CFj.a(c12869Uhm.h), null, c12869Uhm.i);
                        }
                        C5938Jim c5938Jim2 = c5938Jim;
                        String str2 = c12869Uhm.k;
                        if (str2 != null && (str = c12869Uhm.l) != null) {
                            c51858x28 = new C51858x28(str2, str);
                        }
                        C51858x28 c51858x282 = c51858x28;
                        EnumC38908ob0 valueOf = EnumC38908ob0.valueOf(c12869Uhm.d);
                        EnumC8541Nlm valueOf2 = EnumC8541Nlm.valueOf(c12869Uhm.e);
                        String str3 = c12869Uhm.n;
                        if (str3 != null) {
                            try {
                                J2 = TI8.J(str3.toUpperCase(Locale.ROOT));
                            } catch (IllegalArgumentException unused) {
                            }
                            arrayList.add(new K2l(c12869Uhm.j, c12869Uhm.m, valueOf, valueOf2, c5938Jim2, c51858x282, new C9707Phm(J2)));
                        }
                        J2 = 0;
                        arrayList.add(new K2l(c12869Uhm.j, c12869Uhm.m, valueOf, valueOf2, c5938Jim2, c51858x282, new C9707Phm(J2)));
                    }
                    Set<K2l> y3 = ID3.y3(arrayList);
                    for (K2l k2l : y3) {
                        c11729Smk.a(new EW1(k2l.c, k2l.d, k2l.a));
                    }
                    Set x3 = ID3.x3(interfaceC29896ikm.c());
                    for (K2l k2l2 : y3) {
                        x3.remove(new C11606Shm(k2l2.b, k2l2.c));
                    }
                    c11426Saf = new C11426Saf(x3, y3);
                } else {
                    c11426Saf = new C11426Saf(interfaceC29896ikm.c(), O08.a);
                }
                Set set = (Set) c11426Saf.a;
                Set set2 = (Set) c11426Saf.b;
                if (set.isEmpty()) {
                    r = new SingleJust(new L2l(set2));
                } else {
                    C34547lkm c34547lkm = (C34547lkm) c36107mlm.b.get();
                    c34547lkm.getClass();
                    if (interfaceC29896ikm instanceof C15290Ydd) {
                        c21721dQ1 = new C19003bed((C15290Ydd) interfaceC29896ikm, c34547lkm.a, c34547lkm.c, c34547lkm.d);
                    } else if (interfaceC29896ikm instanceof C2268Dnm) {
                        c21721dQ1 = new C2901Enm((C2268Dnm) interfaceC29896ikm, c34547lkm.c);
                    } else if (interfaceC29896ikm instanceof C14204Wkj) {
                        c21721dQ1 = new C14836Xkj((C14204Wkj) interfaceC29896ikm, c34547lkm.b);
                    } else if (interfaceC29896ikm instanceof C20186cQ1) {
                        c21721dQ1 = new C21721dQ1((C20186cQ1) interfaceC29896ikm);
                    } else {
                        throw new UnsupportedOperationException();
                    }
                    InterfaceC33012kkm interfaceC33012kkm = c21721dQ1;
                    r = new SingleMap(new SingleDoFinally(new ObservableFilter(new SingleFlatMapObservable(interfaceC33012kkm.s0(set), new CIk(c36107mlm, c2826Ekm, interfaceC29896ikm, c11729Smk, interfaceC29896ikm.d(), 14)), C33037klm.c).I0(16), new C34227lXl(13, interfaceC33012kkm)), new C36155mnk(c11729Smk, c2826Ekm, c36107mlm, set2, 23)).r(new C36628n6h(5, c11729Smk));
                }
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(r, new C34572llm(c11729Smk, 0)), new C34572llm(c11729Smk, 1));
            default:
                int i = C9230Oo4.h;
                C11426Saf a2 = JFn.a(Collections.singletonList((Throwable) obj), EnumC29921ilm.e);
                C0247Aim c0247Aim = (C0247Aim) a2.a;
                C9230Oo4 c9230Oo4 = this.b;
                c9230Oo4.b.a(this.c, this.d, c0247Aim);
                ((InterfaceC51860x2a) ((C45291skm) c9230Oo4.b.a.get()).a.get()).d(new UMd(EnumC2143Dim.O0), 1L);
                return new C12397To8(c0247Aim, (EnumC54258ybd) a2.b);
        }
    }

    public C7965Mo4(C9230Oo4 c9230Oo4, C2826Ekm c2826Ekm, InterfaceC29896ikm interfaceC29896ikm) {
        this.b = c9230Oo4;
        this.c = c2826Ekm;
        this.d = interfaceC29896ikm;
    }
}
