package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.identity.IdentityHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;

/* renamed from: pLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40080pLn implements InterfaceC51938x5d, InterfaceC42040qdc, IT7, InterfaceC15933Zdn, InterfaceC7835Min, Function, BiPredicate, Function3, SHd, Function5, InterfaceC34461lhb, Function4, InterfaceC29500iUe, RJm {
    public static C40080pLn b;
    public final int a;
    public static final C40080pLn c = new C40080pLn(0);
    public static final C40080pLn d = new C40080pLn(1);
    public static final C40080pLn e = new C40080pLn(2);
    public static final C40080pLn f = new C40080pLn(3);
    public static final C40080pLn g = new C40080pLn(4);
    public static final C40080pLn h = new C40080pLn(5);
    public static final C40080pLn i = new C40080pLn(6);
    public static final C40080pLn j = new C40080pLn(7);
    public static final C40080pLn k = new C40080pLn(8);
    public static final C40080pLn t = new C40080pLn(9);
    public static final C40080pLn X = new C40080pLn(10);
    public static final C40080pLn Y = new C40080pLn(11);
    public static final C40080pLn Z = new C40080pLn(12);
    public static final C40080pLn y0 = new C40080pLn(13);
    public static final C40080pLn z0 = new C40080pLn(14);
    public static final C40080pLn A0 = new C40080pLn(0);
    public static final C40080pLn B0 = new C40080pLn(1);
    public static final C40080pLn C0 = new C40080pLn(2);
    public static final C40080pLn D0 = new C40080pLn(3);
    public static final C40080pLn E0 = new C40080pLn(4);
    public static final C40080pLn F0 = new C40080pLn(5);
    public static final C40080pLn G0 = new C40080pLn(0);
    public static final C40080pLn H0 = new C40080pLn(1);
    public static final C40080pLn I0 = new C40080pLn(0);
    public static final C40080pLn J0 = new C40080pLn(1);
    public static final C40080pLn K0 = new C40080pLn(2);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40080pLn() {
        this(19);
        this.a = 19;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C9413Ovk n(InterfaceC6225Jug interfaceC6225Jug) {
        CXf cXf = CXf.f;
        C37795ns0 i2 = AbstractC38597oO2.i(cXf, cXf, "PreviewUiStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        return new C9413Ovk(new K3g(), D4g.i, AbstractC55790zbb.y0(new C54425yi7(interfaceC6225Jug), new Object()), new C41383qCg(i2), new C16493a0n(c3632Fs0, 3));
    }

    public static synchronized void r() {
        synchronized (C40080pLn.class) {
            if (b == null) {
                b = new C40080pLn(0);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cjn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [cjn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Yin] */
    @Override // defpackage.InterfaceC7835Min
    public boolean A(ClassLoader classLoader, File file, File file2, boolean z) {
        switch (this.a) {
            case 24:
                return C22980eEn.v(classLoader, file, file2, z, new Object(), "zip", new Object());
            default:
                return C22980eEn.v(classLoader, file, file2, z, new Object(), "path", new C22980eEn(25));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Ajn, java.lang.Object] */
    @Override // defpackage.InterfaceC7835Min
    public void D(ClassLoader classLoader, HashSet hashSet) {
        switch (this.a) {
            case 24:
                C22980eEn.u(classLoader, hashSet);
                return;
            default:
                GF8.Y(classLoader, hashSet, new Object());
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return new Z94((C32162kE3) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            default:
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    return new C45843t7((AbstractC7934Mmm) abstractC10466Qmm, (Integer) abstractC42716r4f.i(), booleanValue);
                }
                return C44310s7.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj3;
                return new AWl((List) obj, (C32103kBj) obj2, (Boolean) obj4);
            default:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                return new C38109o4d(((Boolean) obj).booleanValue(), booleanValue, (Map) obj3, ((Boolean) obj4).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return p((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 1:
                AbstractC3193Fa2 abstractC3193Fa2 = (AbstractC3193Fa2) obj;
                AbstractC3193Fa2 abstractC3193Fa22 = (AbstractC3193Fa2) obj2;
                C2560Ea2 c2560Ea2 = C2560Ea2.a;
                if (K1c.m(abstractC3193Fa2, c2560Ea2)) {
                    return K1c.m(abstractC3193Fa22, c2560Ea2);
                }
                if (abstractC3193Fa2 instanceof AbstractC1927Da2) {
                    return abstractC3193Fa22 instanceof AbstractC1927Da2;
                }
                throw new RuntimeException();
            case 2:
                return p((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 3:
                return p((AbstractC8691Ns2) obj, (AbstractC8691Ns2) obj2);
            case 4:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj2;
                if (K1c.m(c16119Zlb.a, c16119Zlb2.a) && K1c.m(c16119Zlb.b(), c16119Zlb2.b())) {
                    return true;
                }
                return false;
            default:
                return K1c.m(((C25078fc) obj).a, ((C25078fc) obj2).a);
        }
    }

    @Override // defpackage.InterfaceC42040qdc
    public void a() {
        synchronized (AbstractC16963aJj.a) {
            Object obj = AbstractC16963aJj.b;
            synchronized (obj) {
                if (AbstractC16963aJj.c) {
                    return;
                }
                long a = AbstractC16963aJj.a();
                synchronized (obj) {
                    AbstractC16963aJj.d = a;
                    AbstractC16963aJj.c = true;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, G4] */
    /* JADX WARN: Type inference failed for: r5v2, types: [MUi, JB, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        QUi qUi;
        C0167Aff c0167Aff;
        C52354xM4 c52354xM4;
        int i2 = this.a;
        E4 e4 = null;
        C22747e5f c22747e5f = null;
        int i3 = 0;
        switch (i2) {
            case 0:
                LJ9 lj9 = (LJ9) obj;
                if (lj9.a == 1) {
                    e4 = (E4) lj9.b;
                }
                ?? obj2 = new Object();
                C46706tg4 c46706tg4 = e4.a;
                if (c46706tg4 != null) {
                    obj2.a = new C54373yg4(c46706tg4);
                }
                if (e4.b != null) {
                    ArrayList arrayList = new ArrayList();
                    obj2.b = arrayList;
                    C51029wUi[] c51029wUiArr = e4.b;
                    int length = c51029wUiArr.length;
                    while (i3 < length) {
                        C51029wUi c51029wUi = c51029wUiArr[i3];
                        ?? obj3 = new Object();
                        obj3.h = new String(c51029wUi.b, AbstractC52569xV2.a);
                        obj3.a = c51029wUi.c;
                        obj3.b = c51029wUi.d;
                        Locale.getDefault();
                        obj3.i = AbstractC0164Afc.M(obj3.a, " ", obj3.b);
                        obj3.c = c51029wUi.f;
                        obj3.d = c51029wUi.g;
                        obj3.e = c51029wUi.h;
                        obj3.f = c51029wUi.i;
                        obj3.j = c51029wUi.j;
                        obj3.g = c51029wUi.k;
                        OBl oBl = c51029wUi.X;
                        if (oBl != null) {
                            obj3.k = Long.valueOf(oBl.b);
                        }
                        obj3.t = true;
                        arrayList.add(obj3);
                        i3++;
                    }
                }
                return obj2;
            case 1:
                C29399iQ9 c29399iQ9 = (C29399iQ9) obj;
                if (c29399iQ9.a == 2) {
                    c22747e5f = (C22747e5f) c29399iQ9.b;
                }
                C16609a5f[] c16609a5fArr = c22747e5f.b;
                ArrayList arrayList2 = new ArrayList();
                if (c16609a5fArr != null) {
                    int length2 = c16609a5fArr.length;
                    while (i3 < length2) {
                        C16609a5f c16609a5f = c16609a5fArr[i3];
                        if (c16609a5f != null && (qUi = c16609a5f.t) != null && qUi.f != null && (c0167Aff = c16609a5f.k) != null && (c0167Aff.a & 16) != 0) {
                            arrayList2.add(new C33531l5f(c16609a5f));
                        }
                        i3++;
                    }
                }
                return arrayList2;
            case 2:
                return i((C32103kBj) obj);
            case 3:
                return i((C32103kBj) obj);
            case 4:
                HashMap O1 = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj));
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = O1;
                return c48971v9a;
            case 5:
                EnumC6514Kgf enumC6514Kgf = (EnumC6514Kgf) obj;
                switch (i2) {
                    case 5:
                        return enumC6514Kgf.a;
                    default:
                        if (AbstractC5882Jgf.a[enumC6514Kgf.ordinal()] != 1) {
                            return "https://us-central1-gcp.api.snapchat.com/payments-api-commerce/payment_methods";
                        }
                        return "https://us-central1-gcp.api.snapchat.com/payments-sandbox-commerce/payment_methods";
                }
            case 6:
                return i((C32103kBj) obj);
            case 7:
                return i((C32103kBj) obj);
            case 8:
                return i((C32103kBj) obj);
            case 9:
                return i((C32103kBj) obj);
            case 10:
                C32103kBj c32103kBj = (C32103kBj) obj;
                Parcel obtain = Parcel.obtain();
                obtain.writeString("");
                obtain.writeString("");
                obtain.setDataPosition(0);
                C54373yg4 c54373yg4 = new C54373yg4(obtain);
                obtain.recycle();
                String str = c32103kBj.d;
                if (str != null && str.length() > 0) {
                    c54373yg4.b = str;
                }
                String str2 = c32103kBj.e;
                if (str2 != null && str2.length() > 0) {
                    c54373yg4.a = str2;
                }
                return c54373yg4;
            case 11:
                return ((DM4) obj).a.b;
            case 12:
                return ((OL1) obj).b;
            case 13:
                EnumC6514Kgf enumC6514Kgf2 = (EnumC6514Kgf) obj;
                switch (i2) {
                    case 5:
                        return enumC6514Kgf2.a;
                    default:
                        if (AbstractC5882Jgf.a[enumC6514Kgf2.ordinal()] != 1) {
                            return "https://us-central1-gcp.api.snapchat.com/payments-api-commerce/payment_methods";
                        }
                        return "https://us-central1-gcp.api.snapchat.com/payments-sandbox-commerce/payment_methods";
                }
            default:
                C0798Bff[] c0798BffArr = ((C50924wQ9) obj).a;
                if (c0798BffArr != null) {
                    ArrayList arrayList3 = new ArrayList();
                    int length3 = c0798BffArr.length;
                    while (i3 < length3) {
                        C0798Bff c0798Bff = c0798BffArr[i3];
                        if (c0798Bff.a == 2) {
                            c52354xM4 = c0798Bff.b;
                        } else {
                            c52354xM4 = null;
                        }
                        if (c52354xM4 != null) {
                            arrayList3.add(c0798Bff);
                        }
                        i3++;
                    }
                    ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(new C0192Agf((C0798Bff) it.next()));
                    }
                    return arrayList4;
                }
                return C50277w08.a;
        }
    }

    @Override // defpackage.RJm
    public int b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC51938x5d
    public long c() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.IT7
    public int d(Context context, String str, boolean z) {
        return KT7.d(context, str, z);
    }

    @Override // defpackage.InterfaceC51938x5d
    public long e() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.InterfaceC34461lhb
    public LinearLayoutManager f(Context context) {
        switch (this.a) {
            case 0:
                return new LinearLayoutManager(0, false);
            case 1:
                return new GridLayoutManager(1);
            default:
                return new GridLayoutManager(4);
        }
    }

    @Override // defpackage.IT7
    public int g(Context context, String str) {
        return KT7.a(context, str);
    }

    public UUID i(C32103kBj c32103kBj) {
        switch (this.a) {
            case 2:
                return UUID.fromString(c32103kBj.a);
            case 3:
                return UUID.fromString(c32103kBj.a);
            case 4:
            case 5:
            default:
                return UUID.fromString(c32103kBj.a);
            case 6:
                return UUID.fromString(c32103kBj.a);
            case 7:
                return UUID.fromString(c32103kBj.a);
            case 8:
                return UUID.fromString(c32103kBj.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.a) {
            case 0:
                return new C2829El0((C3462Fl0) obj, (C44179s1i) obj2, (C42644r1i) obj3, (MZh) obj4, (C11426Saf) obj5);
            default:
                return new C5991Jl0((AbstractC44530sFj) obj, (AbstractC21467dFj) obj2, (C44179s1i) obj3, (C42644r1i) obj4, (MZh) obj5);
        }
    }

    public float k(View view) {
        Float f2 = (Float) view.getTag(R.id.save_non_transition_alpha);
        float alpha = view.getAlpha();
        if (f2 != null) {
            return alpha / f2.floatValue();
        }
        return alpha;
    }

    public C8947Oci l(C8947Oci c8947Oci) {
        switch (this.a) {
            case 0:
                return c8947Oci;
            default:
                List list = c8947Oci.a;
                return new C8947Oci(list.subList(0, Math.min(list.size(), 8)), c8947Oci.b);
        }
    }

    @Override // defpackage.InterfaceC22082den
    public /* synthetic */ Object m() {
        return new C48235ufn("StandardIntegrity");
    }

    @Override // defpackage.InterfaceC51938x5d
    public boolean next() {
        return false;
    }

    public void o(View view, int i2, int i3, int i4, int i5) {
        view.setLeft(i2);
        view.setTop(i3);
        view.setRight(i4);
        view.setBottom(i5);
    }

    public boolean p(AbstractC8691Ns2 abstractC8691Ns2, AbstractC8691Ns2 abstractC8691Ns22) {
        switch (this.a) {
            case 0:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 1:
            default:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
            case 2:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return abstractC8691Ns22 instanceof AbstractC7426Ls2;
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return abstractC8691Ns22 instanceof C8058Ms2;
                }
                throw new RuntimeException();
        }
    }

    public synchronized void q(U0d u0d) {
        u0d.b = true;
        notifyAll();
    }

    public /* synthetic */ C40080pLn(int i2) {
        this.a = i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40080pLn(int i2, int i3) {
        this(0);
        this.a = i2;
        if (i2 == 1) {
            this(1);
        } else if (i2 == 5) {
            this(5);
        } else if (i2 != 6) {
        } else {
            this(6);
        }
    }

    public C40080pLn(int i2, boolean z) {
        this.a = i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40080pLn(Object obj) {
        this(27);
        this.a = 27;
    }

    @Override // defpackage.InterfaceC42040qdc
    public void h() {
    }
}
