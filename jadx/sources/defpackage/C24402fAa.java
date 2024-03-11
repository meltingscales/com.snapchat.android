package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: fAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24402fAa implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C0648Aza b;
    public final /* synthetic */ C5126Ibd c;
    public final /* synthetic */ InterfaceC35900mdd d;
    public final /* synthetic */ C42861rAa e;
    public final /* synthetic */ C37795ns0 f;

    public C24402fAa(C0648Aza c0648Aza, C5126Ibd c5126Ibd, C42861rAa c42861rAa, C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd) {
        this.b = c0648Aza;
        this.c = c5126Ibd;
        this.e = c42861rAa;
        this.f = c37795ns0;
        this.d = interfaceC35900mdd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List singletonList;
        boolean z;
        Object obj2;
        int i;
        int i2 = this.a;
        InterfaceC35900mdd interfaceC35900mdd = this.d;
        int i3 = 0;
        C42861rAa c42861rAa = this.e;
        C21360dBc c21360dBc = null;
        C5126Ibd c5126Ibd = this.c;
        C0648Aza c0648Aza = this.b;
        switch (i2) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj;
                if (c0648Aza.h() instanceof C35167m9g) {
                    switch (c5126Ibd.i().a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            List list = ((C35167m9g) c0648Aza.h()).b;
                            EnumC27708hJm enumC27708hJm = ((C35167m9g) c0648Aza.h()).c;
                            C34189lW7 k = interfaceC35900mdd.k();
                            if (k != null) {
                                c21360dBc = k.H();
                            }
                            if (c21360dBc == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c42861rAa.getClass();
                            String path = interfaceC35900mdd.M().getPath();
                            C10894Reh d = c0648Aza.d();
                            C21945dZ9 c21945dZ9 = (C21945dZ9) c42861rAa.g;
                            c21945dZ9.getClass();
                            return new ObservableMap(c21945dZ9.h.a(enumC27708hJm, c21945dZ9.c(B7d.i, this.f, new C33888lJm(path), list, d, null, enumC27708hJm, z)), new C22867eAa(c42861rAa, 0));
                    }
                }
                Uri M = interfaceC35900mdd.M();
                TD2 i4 = c5126Ibd.i();
                c42861rAa.getClass();
                if (c0648Aza.h() instanceof C35167m9g) {
                    singletonList = ((C35167m9g) c0648Aza.h()).b;
                } else {
                    singletonList = Collections.singletonList(0L);
                }
                C7076Ldh c7076Ldh = new C7076Ldh();
                C10894Reh c10894Reh = new C10894Reh(i4.q.intValue(), i4.p.intValue());
                Comparable T2 = ID3.T2(AbstractC55790zbb.y0(Double.valueOf(C42861rAa.o(c10894Reh, c42861rAa.m())), Double.valueOf(C42861rAa.o(c10894Reh, Collections.singletonList(c0648Aza.d()))), Double.valueOf(1.0d)));
                if (T2 != null) {
                    C10894Reh l = c10894Reh.l(((Number) T2).doubleValue());
                    c7076Ldh.f(l.f(), l.c(), false);
                    Flowable z2 = ((C71) c42861rAa.z.getValue()).b(M, this.f, new C7707Mdh(c7076Ldh)).z().z(singletonList.size());
                    z2.getClass();
                    return new ObservableMap(Observable.P0(new ObservableFromPublisher(z2), new ObservableFromIterable(singletonList), new C32069kAa(3)), new C22867eAa(c42861rAa, 1));
                }
                throw new NoSuchElementException();
            default:
                HAa hAa = (HAa) obj;
                if (c0648Aza.k()) {
                    Iterator it = c5126Ibd.b().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((C32193kF9) obj2).b == 19) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C32193kF9 c32193kF9 = (C32193kF9) obj2;
                    if (c32193kF9 != null) {
                        C37795ns0 c37795ns0 = this.f;
                        List d2 = DYk.d2(c32193kF9.a, new String[]{"~"}, 0, 6);
                        String str = (String) ID3.G2(d2, 1);
                        if (str != null) {
                            i = Integer.parseInt(str);
                        } else {
                            i = 0;
                        }
                        String str2 = (String) ID3.G2(d2, 2);
                        if (str2 != null) {
                            i3 = Integer.parseInt(str2);
                        }
                        FileInputStream B0 = interfaceC35900mdd.B0(c32193kF9);
                        if (i <= 0 || i3 <= 0) {
                            B0 = null;
                        }
                        if (B0 != null) {
                            try {
                                byte[] bArr = new byte[i * i3 * 4];
                                B0.read(bArr);
                                FVg A2 = c42861rAa.l().A2(i, i3, c37795ns0.toString());
                                AbstractC21129d26.b0(A2).copyPixelsFromBuffer(ByteBuffer.wrap(bArr));
                                hAa.h = A2;
                            } catch (Exception e) {
                                C35084m68 c35084m68 = new C35084m68();
                                c35084m68.g(1);
                                AbstractC55790zbb.d1((W88) c42861rAa.k.get(), c35084m68, e, c37795ns0, false, false, 24);
                            }
                            c21360dBc = hAa;
                        }
                        if (c21360dBc != null) {
                            return c21360dBc;
                        }
                        return hAa;
                    }
                    return hAa;
                }
                return hAa;
        }
    }

    public C24402fAa(C0648Aza c0648Aza, C5126Ibd c5126Ibd, InterfaceC35900mdd interfaceC35900mdd, C42861rAa c42861rAa, C37795ns0 c37795ns0) {
        this.b = c0648Aza;
        this.c = c5126Ibd;
        this.d = interfaceC35900mdd;
        this.e = c42861rAa;
        this.f = c37795ns0;
    }
}
