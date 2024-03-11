package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.content_manager.CacheMetrics;
import com.snapchat.client.content_manager.ContentRetrievalMetrics;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_manager.LoadSource;
import com.snapchat.client.content_manager.NetworkMetrics;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: K1c */
/* loaded from: classes.dex */
public abstract class K1c {
    public static final int[] a = new int[0];
    public static final Object[] b = new Object[0];
    public static final Type[] c = new Type[0];

    public static void A(boolean z) {
        IKf.x("no calls to next() since the last call to remove()", z);
    }

    public static LinkedHashMap A0() {
        return new LinkedHashMap();
    }

    public static int B(int i, double d) {
        int max = Math.max(i, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > ((int) (d * highestOneBit))) {
            int i2 = highestOneBit << 1;
            if (i2 <= 0) {
                return 1073741824;
            }
            return i2;
        }
        return highestOneBit;
    }

    public static LinkedHashMap B0(int i) {
        int i2;
        if (i < 3) {
            i2 = i + 1;
        } else if (i < 1073741824) {
            i2 = (int) ((i / 0.75f) + 1.0f);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        return new LinkedHashMap(i2);
    }

    public static int C(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i == i2) {
            return 0;
        }
        return 1;
    }

    public static final C32038k94 C0(byte[] bArr) {
        try {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("parseConfigBundle");
            C32038k94 c32038k94 = (C32038k94) MessageNano.mergeFrom(new C32038k94(), bArr);
            c41336qAj.b();
            return c32038k94;
        } catch (Y0b unused) {
            return null;
        }
    }

    public static int D(long j, long j2) {
        int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i == 0) {
            return 0;
        }
        return 1;
    }

    public static C22769e6c D0(List list, int i) {
        boolean z;
        list.getClass();
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (list instanceof RandomAccess) {
            return new C22769e6c(list, i);
        }
        return new C22769e6c(list, i);
    }

    public static boolean E(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final C14977Xqe E0(NetworkMetrics networkMetrics, EnumC17442adc enumC17442adc, String str) {
        int i;
        long j;
        int i2;
        Map map;
        Map map2 = null;
        if (enumC17442adc == EnumC17442adc.a) {
            return null;
        }
        if (networkMetrics != null) {
            i = (int) networkMetrics.getPayloadSize();
        } else {
            i = -1;
        }
        long j2 = -1;
        if (networkMetrics != null) {
            j = networkMetrics.getRequestEndTimestamp() - networkMetrics.getRequestStartTimestamp();
        } else {
            j = -1;
        }
        if (networkMetrics != null) {
            j2 = networkMetrics.getRequestStartTimestamp();
        }
        long j3 = j2;
        if (networkMetrics != null) {
            i2 = networkMetrics.getResponseCode();
        } else {
            i2 = 0;
        }
        if (networkMetrics != null) {
            map2 = networkMetrics.getResponseHeaders();
        }
        if (map2 == null) {
            map = C53342y08.a;
        } else {
            map = map2;
        }
        return new C14977Xqe(i2, 0L, 0L, 0L, j, i, 0L, 0L, null, map, j3, false, str, 62926);
    }

    public static final List F(C3712Fv8 c3712Fv8) {
        List<H9d> list;
        if (c3712Fv8 != null && (list = c3712Fv8.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (H9d h9d : list) {
                String str = h9d.m;
                if (str != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        }
        return C50277w08.a;
    }

    public static /* synthetic */ Single F0(InterfaceC21204d56 interfaceC21204d56, Intent intent, boolean z, boolean z2, String str, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return interfaceC21204d56.a(intent, z, z2, str);
    }

    public static final EnumC17442adc G(ContentRetrievalMetrics contentRetrievalMetrics) {
        int i;
        LoadSource loadSource = contentRetrievalMetrics.getLoadSource();
        if (loadSource == null) {
            i = -1;
        } else {
            i = AbstractC55990zje.a[loadSource.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                return EnumC17442adc.e;
            }
            return EnumC17442adc.c;
        }
        return EnumC17442adc.a;
    }

    public static InterfaceC8573Nn4 H(ContentRetrievalMetrics contentRetrievalMetrics, boolean z, ContentStatus contentStatus) {
        EnumC17442adc G;
        long j;
        boolean z2;
        if (z) {
            G = EnumC17442adc.b;
        } else {
            G = G(contentRetrievalMetrics);
        }
        EnumC17442adc enumC17442adc = G;
        ContentStatus contentStatus2 = ContentStatus.STATUSAVAILABLE;
        EnumC17442adc enumC17442adc2 = EnumC17442adc.c;
        if (contentStatus == contentStatus2) {
            if (enumC17442adc == enumC17442adc2) {
                z2 = true;
            } else {
                z2 = false;
            }
            return new C25686g08(new WMd(enumC17442adc, z2, 0L, E0(contentRetrievalMetrics.getNetworkMetrics(), enumC17442adc, null), r(contentRetrievalMetrics, enumC17442adc, -1L), null, null, null, 1994));
        }
        Error error = contentRetrievalMetrics.getError();
        NetworkMetrics networkMetrics = contentRetrievalMetrics.getNetworkMetrics();
        if (networkMetrics != null) {
            j = networkMetrics.getPayloadSize();
        } else {
            j = 0;
        }
        return new C13028Uo8(Y(j, error), new WMd(enumC17442adc, false, 0L, E0(contentRetrievalMetrics.getNetworkMetrics(), enumC17442adc2, null), null, null, null, null, 2030));
    }

    public static /* synthetic */ Single H0(InterfaceC21204d56 interfaceC21204d56, Uri uri, JLj jLj, BEe bEe, boolean z, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            bEe = null;
        }
        BEe bEe2 = bEe;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        return interfaceC21204d56.c(uri, jLj, bEe2, z2, false);
    }

    public static final long I(InputStream inputStream, OutputStream outputStream, int i) {
        byte[] bArr = new byte[i];
        int read = inputStream.read(bArr);
        long j = 0;
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            j += read;
            read = inputStream.read(bArr);
        }
        return j;
    }

    public static final String I0(UMd uMd) {
        return ((Enum) uMd.a).name() + "_START";
    }

    public static final Observable J0(InterfaceC26260gN7 interfaceC26260gN7, C35153m92 c35153m92, InterfaceC8274Nb2 interfaceC8274Nb2, C0232Ai7 c0232Ai7, Observable observable) {
        Observable f0;
        if (interfaceC8274Nb2 instanceof C9059Oh7) {
            f0 = new ObservableMap(new ObservableMap(new ObservableFilter(((C29856ij7) c0232Ai7.a).c(), C4003Gh7.f), C0839Bh7.t), TM7.e);
        } else {
            ObservableMap observableMap = new ObservableMap(interfaceC26260gN7.n(), C33973lN7.c);
            ObservableMap observableMap2 = c35153m92.l;
            C33973lN7 c33973lN7 = C33973lN7.d;
            observableMap2.getClass();
            f0 = Observable.f0(observableMap, new ObservableMap(observableMap2, c33973lN7));
        }
        return f0.o(IKf.f0(new ObservableMap(observable, Q1c.a)));
    }

    public static final UMd K(ECe eCe, InterfaceC33780lFe interfaceC33780lFe, boolean z) {
        UMd uMd = new UMd(eCe);
        L(uMd, interfaceC33780lFe.getName(), z);
        return uMd;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [dc5, java.lang.Object] */
    public static C22014dc5 K0(InterfaceC20520cdl interfaceC20520cdl, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22016dc7 interfaceC22016dc7, InterfaceC15574Yp2 interfaceC15574Yp2, C35253mD2 c35253mD2, InterfaceC21225d62 interfaceC21225d62, InterfaceC16068Zja interfaceC16068Zja, AbstractC46838tlc abstractC46838tlc, CPh cPh, InterfaceC48779v1i interfaceC48779v1i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, T6g t6g, InterfaceC19226bnd interfaceC19226bnd, B62 b62, MRi mRi, InterfaceC48924v7d interfaceC48924v7d, InterfaceC38532oLb interfaceC38532oLb, InterfaceC6225Jug interfaceC6225Jug3, L8e l8e, InterfaceC11425Sae interfaceC11425Sae, BKd bKd, InterfaceC28305hid interfaceC28305hid, InterfaceC34315lbd interfaceC34315lbd, InterfaceC47517uCf interfaceC47517uCf, InterfaceC54458yjf interfaceC54458yjf, InterfaceC8732Ntj interfaceC8732Ntj, InterfaceC19802cAe interfaceC19802cAe, InterfaceC44665sL4 interfaceC44665sL4, FK4 fk4, InterfaceC29936imc interfaceC29936imc, InterfaceC19018bf3 interfaceC19018bf3, InterfaceC19500byd interfaceC19500byd, InterfaceC11162Rpd interfaceC11162Rpd, C10497Qo5 c10497Qo5, InterfaceC0435Aqd interfaceC0435Aqd, ZEg zEg, InterfaceC13233Uwl interfaceC13233Uwl, InterfaceC29499iUd interfaceC29499iUd, InterfaceC27651hHf interfaceC27651hHf, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC3699Fuj interfaceC3699Fuj, InterfaceC11869Ssg interfaceC11869Ssg, InterfaceC42887rBb interfaceC42887rBb, InterfaceC39992pIa interfaceC39992pIa, InterfaceC19907cEj interfaceC19907cEj, SLg sLg, OZ0 oz0, InterfaceC6177Jsg interfaceC6177Jsg, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, RC9 rc9, InterfaceC40762pnl interfaceC40762pnl, InterfaceC7341Loc interfaceC7341Loc) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("provideCameraPageComponentBuilder");
        try {
            ?? obj = new Object();
            C49216vJ5 c49216vJ5 = (C49216vJ5) interfaceC20520cdl;
            InterfaceC22585dz4 g = c49216vJ5.g();
            g.getClass();
            obj.M = g;
            L3e d = c49216vJ5.d();
            d.getClass();
            obj.K = d;
            InterfaceC28396hm4 f = c49216vJ5.f();
            f.getClass();
            obj.L = f;
            P49 i = c49216vJ5.i();
            i.getClass();
            obj.Q = i;
            InterfaceC3786Fya j = c49216vJ5.j();
            j.getClass();
            obj.R = j;
            obj.S = abstractC46838tlc;
            obj.T = interfaceC12111Tcj;
            obj.U = interfaceC22016dc7;
            obj.O = interfaceC15574Yp2;
            obj.P = c35253mD2;
            obj.N = interfaceC21225d62;
            obj.V = interfaceC16068Zja;
            obj.W = l8e;
            obj.X = interfaceC11425Sae;
            obj.Y = cPh;
            obj.Z = interfaceC48779v1i;
            obj.a0 = new C24344f82(interfaceC6225Jug, 0);
            obj.b0 = new C24344f82(interfaceC6225Jug2, 1);
            obj.d0 = t6g;
            obj.B = interfaceC19226bnd;
            obj.C = b62;
            obj.e0 = mRi;
            obj.f0 = interfaceC48924v7d;
            obj.A = interfaceC38532oLb;
            obj.F = new C25880g82(interfaceC6225Jug3, 0);
            obj.g0 = bKd;
            InterfaceC14937Xom p = c49216vJ5.p();
            p.getClass();
            obj.h0 = p;
            obj.r0 = interfaceC19018bf3;
            obj.i0 = interfaceC28305hid;
            obj.j0 = interfaceC34315lbd;
            obj.k0 = interfaceC47517uCf;
            obj.l0 = interfaceC54458yjf;
            obj.m0 = interfaceC8732Ntj;
            obj.n0 = interfaceC19802cAe;
            obj.o0 = interfaceC44665sL4;
            obj.p0 = fk4;
            obj.q0 = interfaceC29936imc;
            obj.t0 = interfaceC19500byd;
            obj.u0 = interfaceC11162Rpd;
            obj.s0 = c10497Qo5;
            obj.v0 = interfaceC0435Aqd;
            obj.w0 = zEg;
            obj.x0 = interfaceC13233Uwl;
            obj.y0 = interfaceC29499iUd;
            obj.z0 = interfaceC27651hHf;
            obj.c0 = new C25880g82(interfaceC6225Jug4, 1);
            obj.B0 = interfaceC3699Fuj;
            obj.C0 = interfaceC11869Ssg;
            obj.D0 = interfaceC42887rBb;
            obj.E0 = interfaceC39992pIa;
            obj.F0 = interfaceC19907cEj;
            obj.H0 = sLg;
            obj.I0 = oz0;
            obj.J0 = interfaceC6177Jsg;
            obj.L0 = new C25880g82(interfaceC6225Jug5, 2);
            obj.M0 = new C25880g82(interfaceC6225Jug6, 3);
            obj.G0 = rc9;
            obj.A0 = interfaceC40762pnl;
            obj.K0 = interfaceC7341Loc;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void L(UMd uMd, String str, boolean z) {
        String str2;
        uMd.b(DatabaseHelper.authorizationToken_Type, str);
        if (z) {
            str2 = "fg";
        } else {
            str2 = "bg";
        }
        uMd.b("app", str2);
    }

    public static final BehaviorSubject L0() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static final List M(C4640Hhb c4640Hhb, C3632Fs0 c3632Fs0, InterfaceC45297sl3 interfaceC45297sl3, long j) {
        List list;
        C30503j94[] c30503j94Arr;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("eagerlyParseAllConfigsSafely");
        try {
            C32038k94 C0 = C0(c4640Hhb.b);
            if (C0 != null && (c30503j94Arr = C0.c) != null) {
                list = Arrays.asList(c30503j94Arr);
                AbstractC39604p2m.a0(interfaceC45297sl3, j, null, 2, Integer.valueOf(list.size()), 2);
            } else {
                AbstractC39604p2m.a0(interfaceC45297sl3, j, null, -5, null, 10);
                list = null;
            }
            c41336qAj.b();
            return list;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final BehaviorSubject M0() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static boolean N(AbstractC3391Fi3 abstractC3391Fi3, AbstractC3391Fi3 abstractC3391Fi32) {
        if (abstractC3391Fi3 == abstractC3391Fi32) {
            return true;
        }
        if (abstractC3391Fi3 != null && abstractC3391Fi32 != null) {
            return abstractC3391Fi3.equals(abstractC3391Fi32);
        }
        return false;
    }

    public static final byte[] N0(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        I(inputStream, byteArrayOutputStream, 8192);
        return byteArrayOutputStream.toByteArray();
    }

    public static boolean O(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            if ((ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                return true;
            }
            return false;
        } else if (type instanceof GenericArrayType) {
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return O(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        } else if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        } else if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        } else {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
                return true;
            }
            return false;
        }
    }

    public static boolean O0(Collection collection, Set set) {
        collection.getClass();
        if (collection instanceof InterfaceC19627c3e) {
            collection = ((InterfaceC19627c3e) collection).d();
        }
        boolean z = false;
        if ((collection instanceof Set) && collection.size() > set.size()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        for (Object obj : collection) {
            z |= set.remove(obj);
        }
        return z;
    }

    public static boolean P(InterfaceC19627c3e interfaceC19627c3e, Object obj) {
        if (obj == interfaceC19627c3e) {
            return true;
        }
        if (obj instanceof InterfaceC19627c3e) {
            InterfaceC19627c3e interfaceC19627c3e2 = (InterfaceC19627c3e) obj;
            if (interfaceC19627c3e.size() == interfaceC19627c3e2.size() && interfaceC19627c3e.entrySet().size() == interfaceC19627c3e2.entrySet().size()) {
                for (AbstractC22696e3e abstractC22696e3e : interfaceC19627c3e2.entrySet()) {
                    if (interfaceC19627c3e.p(abstractC22696e3e.b()) != abstractC22696e3e.a()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean P0(Collection collection, InterfaceC50906wPf interfaceC50906wPf) {
        boolean z = false;
        if ((collection instanceof RandomAccess) && (collection instanceof List)) {
            List list = (List) collection;
            interfaceC50906wPf.getClass();
            int i = 0;
            int i2 = 0;
            while (i < list.size()) {
                Object obj = list.get(i);
                if (!interfaceC50906wPf.apply(obj)) {
                    if (i > i2) {
                        try {
                            list.set(i2, obj);
                        } catch (IllegalArgumentException | UnsupportedOperationException unused) {
                            b1(list, interfaceC50906wPf, i2, i);
                            return true;
                        }
                    }
                    i2++;
                }
                i++;
            }
            list.subList(i2, list.size()).clear();
            if (i != i2) {
                z = true;
            }
            return z;
        }
        Iterator it = collection.iterator();
        interfaceC50906wPf.getClass();
        while (it.hasNext()) {
            if (interfaceC50906wPf.apply(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean Q(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static final void Q0(InterfaceC51860x2a interfaceC51860x2a, ECe eCe, Function1 function1) {
        interfaceC51860x2a.d((UMd) function1.invoke(new UMd(eCe)), 1L);
    }

    public static boolean R(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static final void R0(InterfaceC51860x2a interfaceC51860x2a, C53123xre c53123xre, ECe eCe, ECe eCe2, long j, Function1 function1) {
        UMd uMd;
        String str = c53123xre.b;
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str != null) {
            uMd = T73.L0(eCe2, AuthorizationResponseParser.ERROR, str);
        } else {
            uMd = new UMd(eCe);
        }
        UMd uMd2 = (UMd) function1.invoke(uMd);
        interfaceC51860x2a.d(uMd2, 1L);
        interfaceC51860x2a.l(uMd2, j);
    }

    public static final byte[] S(int i, long j, InterfaceC45297sl3 interfaceC45297sl3, C4640Hhb c4640Hhb, String str) {
        int i2;
        int[] iArr = c4640Hhb.a;
        int i3 = iArr[i];
        if (i > 1) {
            i2 = iArr[i - 2];
        } else {
            i2 = 0;
        }
        if (i2 >= 0) {
            byte[] bArr = c4640Hhb.b;
            if (i3 <= bArr.length && i2 <= i3) {
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("copyOfRange");
                try {
                    byte[] t = AbstractC21223d60.t(i2, i3, bArr);
                    c41336qAj.b();
                    return t;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            }
        }
        AbstractC39604p2m.a0(interfaceC45297sl3, j, str, -7, null, 8);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0044 A[LOOP:0: B:92:0x0002->B:113:0x0044, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0043 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.reflect.Type S0(java.lang.reflect.Type r8, java.lang.Class r9, java.lang.reflect.Type r10) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K1c.S0(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type):java.lang.reflect.Type");
    }

    public static final List T(int i, long j, InterfaceC45297sl3 interfaceC45297sl3, C4640Hhb c4640Hhb, C3632Fs0 c3632Fs0, String str) {
        int i2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("fetchAndParseConfigRules");
        try {
            c41336qAj.a("binarySearchKey");
            int[] iArr = c4640Hhb.a;
            int length = iArr.length - 2;
            int i3 = 0;
            while (true) {
                if (i3 <= length) {
                    int i4 = ((length - i3) / 2) + i3;
                    int i5 = i4 - (i4 % 2);
                    int i6 = iArr[i5];
                    if (i6 == i) {
                        i2 = i5 + 1;
                        break;
                    } else if (i6 < i) {
                        i3 = i5 + 2;
                    } else {
                        length = i5 - 2;
                    }
                } else {
                    i2 = -1;
                    break;
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            List list = C50277w08.a;
            if (i2 < 0) {
                AbstractC39604p2m.a0(interfaceC45297sl3, j, str, -6, null, 8);
                return list;
            }
            byte[] S = S(i2, j, interfaceC45297sl3, c4640Hhb, str);
            if (S != null) {
                C32038k94 C0 = C0(S);
                if (C0 != null) {
                    AbstractC39604p2m.a0(interfaceC45297sl3, j, str, 0, null, 8);
                    C30503j94[] c30503j94Arr = C0.c;
                    if (c30503j94Arr != null) {
                        list = Arrays.asList(c30503j94Arr);
                    }
                }
                AbstractC39604p2m.a0(interfaceC45297sl3, j, str, -3, null, 8);
            }
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            return list;
        } finally {
            InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
            if (interfaceC48184udl3 != null) {
                interfaceC48184udl3.b();
            }
        }
    }

    public static final SingleCreate T0(final AbstractC45647sz4 abstractC45647sz4, final Function2 function2) {
        if (abstractC45647sz4.L(KLn.j) == null) {
            return new SingleCreate(new SingleOnSubscribe() { // from class: yth
                public final /* synthetic */ InterfaceC56380zz4 a = C43473rZ9.a;

                @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
                public final void subscribe(SingleEmitter singleEmitter) {
                    W0 c50086vsh = new C50086vsh(AbstractC34904lz4.b(this.a, abstractC45647sz4), singleEmitter, 1);
                    singleEmitter.d(new C48552ush(c50086vsh));
                    c50086vsh.U(1, c50086vsh, function2);
                }
            });
        }
        throw new IllegalArgumentException(("Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had " + abstractC45647sz4).toString());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WEi, OC3] */
    /* JADX WARN: Type inference failed for: r0v4, types: [WEi, OC3] */
    /* JADX WARN: Type inference failed for: r0v6, types: [WEi, OC3] */
    /* JADX WARN: Type inference failed for: r0v8, types: [WEi, OC3] */
    public static WEi U(Set set, InterfaceC50906wPf interfaceC50906wPf) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (sortedSet instanceof WEi) {
                WEi wEi = (WEi) sortedSet;
                return new OC3((SortedSet) wEi.a, T73.a(wEi.b, interfaceC50906wPf));
            }
            sortedSet.getClass();
            interfaceC50906wPf.getClass();
            return new OC3(sortedSet, interfaceC50906wPf);
        } else if (set instanceof WEi) {
            WEi wEi2 = (WEi) set;
            return new OC3((Set) wEi2.a, T73.a(wEi2.b, interfaceC50906wPf));
        } else {
            set.getClass();
            interfaceC50906wPf.getClass();
            return new OC3(set, interfaceC50906wPf);
        }
    }

    public static int U0(int i, int i2) {
        int i3 = i + i2;
        if ((i ^ i3) < 0 && (i ^ i2) >= 0) {
            throw new ArithmeticException(TI8.k("The calculation caused an overflow: ", i, " + ", i2));
        }
        return i3;
    }

    public static long V0(long j, long j2) {
        long j3 = j + j2;
        if ((j ^ j3) < 0 && (j ^ j2) >= 0) {
            StringBuilder S = AbstractC0164Afc.S("The calculation caused an overflow: ", j, " + ");
            S.append(j2);
            throw new ArithmeticException(S.toString());
        }
        return j3;
    }

    public static Object W0(Object obj, Map map) {
        map.getClass();
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static final H9d X(C3712Fv8 c3712Fv8) {
        List list;
        if (c3712Fv8 != null && (list = c3712Fv8.b) != null) {
            return (H9d) ID3.F2(list);
        }
        return null;
    }

    public static long X0(int i, long j) {
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    long j2 = i;
                    long j3 = j * j2;
                    if (j3 / j2 == j) {
                        return j3;
                    }
                    throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
                }
                return j;
            }
            return 0L;
        } else if (j != Long.MIN_VALUE) {
            return -j;
        } else {
            throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
        }
    }

    public static final C33123kp8 Y(long j, Error error) {
        String errorDescription;
        if (error != null) {
            if (m(error.getErrorDomain(), "ContentManager.transform") && error.getErrorCode() == 7 && (errorDescription = error.getErrorDescription()) != null && DYk.H1(errorDescription, ":", false)) {
                return new C33123kp8(0, new C2561Ea3((String) DYk.d2(error.getErrorDescription(), new String[]{":"}, 0, 6).get(1), j), null);
            }
            return AbstractC50118vu.b(error);
        }
        return new C33123kp8(0, new C13659Vo8(0, 6, "Content Result Failed", null), null);
    }

    public static long Y0(long j, long j2) {
        long j3 = j - j2;
        if ((j ^ j3) < 0 && (j ^ j2) < 0) {
            StringBuilder S = AbstractC0164Afc.S("The calculation caused an overflow: ", j, " - ");
            S.append(j2);
            throw new ArithmeticException(S.toString());
        }
        return j3;
    }

    public static Object Z(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return str;
    }

    public static int Z0(long j) {
        if (-2147483648L <= j && j <= 2147483647L) {
            return (int) j;
        }
        throw new ArithmeticException(AbstractC24365f8n.f("Value cannot fit in an int: ", j));
    }

    public static final C34714lre a(InterfaceC54287ych interfaceC54287ych, List list, I4i i4i) {
        boolean z;
        String str;
        String str2;
        EnumC14198Wkd t0;
        Object obj;
        C55012z5j c55012z5j = (C55012z5j) interfaceC54287ych;
        String str3 = c55012z5j.b;
        if (!list.isEmpty()) {
            C48341uk6 c48341uk6 = (C48341uk6) ((InterfaceC42280qn4) ID3.D2(list));
            C31597jre c31597jre = new C31597jre(str3, c55012z5j.c, ((NWg) c48341uk6.f).l, i4i);
            c31597jre.j(c55012z5j.d);
            c31597jre.e = c55012z5j.e;
            Map map = c55012z5j.f;
            c31597jre.l(map);
            InterfaceC1641Co4 interfaceC1641Co4 = c48341uk6.f;
            NWg nWg = (NWg) interfaceC1641Co4;
            if (nWg.l != 2) {
                z = true;
            } else {
                z = false;
            }
            c31597jre.f = z;
            c31597jre.k(nWg.a, AbstractC35904mdh.b);
            String str4 = null;
            if (map != null && (obj = map.get(AbstractC35904mdh.e)) != null) {
                str = obj.toString();
            } else {
                str = null;
            }
            if (str == null) {
                EWl.r(c31597jre, c48341uk6.a);
            }
            C3712Fv8 c3712Fv8 = c48341uk6.i;
            if (c3712Fv8 != null && (t0 = t0(c3712Fv8)) != null) {
                str2 = t0.name();
            } else {
                str2 = null;
            }
            if (str2 != null) {
                c31597jre.c(str2, AbstractC35904mdh.d);
            }
            C31547jpe c31547jpe = c48341uk6.j;
            if (c31547jpe != null) {
                c31597jre.c(c31547jpe, AbstractC35904mdh.a);
            }
            c31597jre.c(nWg.a(), AbstractC35904mdh.c);
            c31597jre.c(((NWg) interfaceC1641Co4).k.a, AbstractC35904mdh.f);
            if (c3712Fv8 != null) {
                str4 = c3712Fv8.a;
            }
            if (str4 != null) {
                c31597jre.c(str4, AbstractC35904mdh.g);
            }
            if (map == null || !map.containsKey(AbstractC35904mdh.k)) {
                c31597jre.k("jcm_".concat(AbstractC18592bNd.n(nWg.l).toLowerCase(Locale.ROOT)), AbstractC35904mdh.k);
            }
            return c31597jre.g();
        }
        throw new IllegalArgumentException("Empty subscriber requests");
    }

    public static Type a0(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return a0(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return a0(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static void a1(String str, RuntimeException runtimeException) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static final String b(InterfaceC42280qn4 interfaceC42280qn4, String str) {
        StringBuilder g = AbstractC45865t7l.g(str, '[');
        g.append(((NWg) ((C48341uk6) interfaceC42280qn4).f).a());
        g.append(']');
        return T73.E0("ContentManager", g.toString(), RegionUtil.REGION_STRING_NA);
    }

    public static Object b0(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return AbstractC0164Afc.J(list, 1);
            }
            throw new NoSuchElementException();
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static void b1(List list, InterfaceC50906wPf interfaceC50906wPf, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (interfaceC50906wPf.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    public static final UMd c(EnumC6045Jn4 enumC6045Jn4, C6677Kn4 c6677Kn4) {
        String str;
        Uri uri = c6677Kn4.b;
        String str2 = "INVALID_URI";
        if (!uri.getPathSegments().isEmpty() && (str = uri.getPathSegments().get(0)) != null) {
            str2 = str;
        }
        boolean e0 = IKf.e0(c6677Kn4.d);
        UMd L0 = T73.L0(enumC6045Jn4, "first_part_uri", EWl.y(str2));
        L0.b("priority_uipage", EWl.y(EWl.m(e0, c6677Kn4.c)));
        Boolean bool = c6677Kn4.g;
        L0.b("already_loading", EWl.y((bool == null || (r4 = bool.toString()) == null) ? "false" : "false"));
        return L0;
    }

    public static final Long c0(C0636Aym c0636Aym, String str, InterfaceC45297sl3 interfaceC45297sl3) {
        long intValue;
        if (c0636Aym.j()) {
            intValue = c0636Aym.e();
        } else if (c0636Aym.hasIntValue()) {
            intValue = c0636Aym.getIntValue();
        } else {
            if (interfaceC45297sl3 != null) {
                ((C46829tl3) interfaceC45297sl3).k(str, "Int/Long", String.valueOf(c0636Aym.a));
            }
            return null;
        }
        return Long.valueOf(intValue);
    }

    public static int c1(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static boolean d(Iterable iterable, Collection collection) {
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        iterable.getClass();
        return e(collection, iterable.iterator());
    }

    public static Object d0(Collection collection) {
        Iterator it = collection.iterator();
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static int d1(Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return c1(hashCode);
    }

    public static boolean e(Collection collection, Iterator it) {
        collection.getClass();
        it.getClass();
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    public static Type e0(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            if (type instanceof WildcardType) {
                return ((WildcardType) type).getUpperBounds()[0];
            }
            return type;
        }
        StringBuilder r = TI8.r("Index ", i, " not in range [0,");
        r.append(actualTypeArguments.length);
        r.append(") for ");
        r.append(parameterizedType);
        throw new IllegalArgumentException(r.toString());
    }

    public static final RAj e1(C20048cKa c20048cKa) {
        String str;
        String string = c20048cKa.j.getString("snap_media_type");
        RAj rAj = RAj.c;
        if (string != null) {
            str = string.toUpperCase(Locale.US);
        } else {
            str = "";
        }
        return KQ.I0(str);
    }

    public static boolean f(Collection collection, InterfaceC50906wPf interfaceC50906wPf) {
        IKf.r(interfaceC50906wPf, "predicate");
        int i = 0;
        for (Object obj : collection) {
            if (interfaceC50906wPf.apply(obj)) {
                if (i == -1) {
                    return false;
                }
                return true;
            }
            i++;
        }
        return false;
    }

    public static final MessageNano f0(C0636Aym c0636Aym, String str, InterfaceC45297sl3 interfaceC45297sl3, MessageNano messageNano) {
        if (c0636Aym.g()) {
            try {
                byte[] bArr = c0636Aym.a().c;
                messageNano.mergeFrom(new C3683Fu3(bArr, 0, bArr.length));
            } catch (Y0b unused) {
                if (interfaceC45297sl3 != null) {
                    ((C46829tl3) interfaceC45297sl3).k(str, messageNano.getClass().getName(), String.valueOf(c0636Aym.a));
                }
                messageNano = null;
            }
            return messageNano;
        } else if (interfaceC45297sl3 == null) {
            return null;
        } else {
            ((C46829tl3) interfaceC45297sl3).k(str, "Any", String.valueOf(c0636Aym.a));
            return null;
        }
    }

    public static void f1(String str) {
        RuntimeException runtimeException = new RuntimeException(AbstractC0164Afc.V("lateinit property ", str, " has not been initialized"));
        a1(K1c.class.getName(), runtimeException);
        throw runtimeException;
    }

    public static void g(StringBuilder sb, Object obj, Function1 function1) {
        CharSequence valueOf;
        if (function1 != null) {
            obj = function1.invoke(obj);
        } else if (obj != null && !(obj instanceof CharSequence)) {
            if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
                return;
            }
            valueOf = String.valueOf(obj);
            sb.append(valueOf);
        }
        valueOf = (CharSequence) obj;
        sb.append(valueOf);
    }

    public static Class g0(Type type) {
        x(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        } else if (type instanceof GenericArrayType) {
            return Array.newInstance(g0(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        } else {
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                return g0(((WildcardType) type).getUpperBounds()[0]);
            }
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
        }
    }

    public static final C11426Saf g1(Object obj, Object obj2) {
        return new C11426Saf(obj, obj2);
    }

    public static boolean h(float f, Float f2) {
        if (f2 != null && f == f2.floatValue()) {
            return true;
        }
        return false;
    }

    public static Type h0(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return S0(type, cls, a0(type, cls, Map.class));
        }
        throw new IllegalArgumentException();
    }

    public static Object[] h1(Collection collection, Object[] objArr) {
        int size = collection.size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        int i = 0;
        for (Object obj : collection) {
            objArr[i] = obj;
            i++;
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    public static boolean i(Double d, double d2) {
        if (d != null && d.doubleValue() == d2) {
            return true;
        }
        return false;
    }

    public static boolean i0(Type type) {
        String name;
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (i0(type2)) {
                    return true;
                }
            }
            return false;
        } else if (type instanceof GenericArrayType) {
            return i0(((GenericArrayType) type).getGenericComponentType());
        } else {
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            if (type == null) {
                name = "null";
            } else {
                name = type.getClass().getName();
            }
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
        }
    }

    public static AbstractList i1(List list, InterfaceC19322br9 interfaceC19322br9) {
        if (list instanceof RandomAccess) {
            return new C27373h6c(list, interfaceC19322br9);
        }
        return new C28905i6c(list, interfaceC19322br9);
    }

    public static boolean j(Double d, Double d2) {
        if (d == null) {
            if (d2 != null) {
                return false;
            }
        } else if (d2 == null || d.doubleValue() != d2.doubleValue()) {
            return false;
        }
        return true;
    }

    public static int j0(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 = ~(~(i2 + i));
        }
        return i2;
    }

    public static String j1(String str) {
        int i;
        int i2;
        List B = AbstractC52068xAi.B(DYk.T1(str));
        List list = B;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!BYk.y1((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length = str2.length();
            while (true) {
                if (i < length) {
                    if (!AbstractC44627sJg.C(str2.charAt(i))) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                i = str2.length();
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Integer num = (Integer) ID3.T2(arrayList2);
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int length2 = str.length();
        B.size();
        int c0 = AbstractC55790zbb.c0(B);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            int i3 = i + 1;
            String str3 = null;
            if (i >= 0) {
                String str4 = (String) obj2;
                if ((i != 0 && i != c0) || !BYk.y1(str4)) {
                    str3 = EYk.s2(i2, str4);
                }
                if (str3 != null) {
                    arrayList3.add(str3);
                }
                i = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        ID3.K2(arrayList3, sb, "\n", null, null, null, 124);
        return sb.toString();
    }

    public static boolean k(Float f, float f2) {
        if (f != null && f.floatValue() == f2) {
            return true;
        }
        return false;
    }

    public static MCa k0(Enum r1, Enum... enumArr) {
        EnumSet of = EnumSet.of(r1, enumArr);
        int i = C30584jCa.f;
        int size = of.size();
        if (size != 0) {
            if (size != 1) {
                return new C30584jCa(of);
            }
            return new Q7j(d0(of));
        }
        return XYg.i;
    }

    public static String k1(String str) {
        if (!BYk.y1(AESEncryptionHelper.SEPARATOR)) {
            List B = AbstractC52068xAi.B(DYk.T1(str));
            int length = str.length();
            B.size();
            int c0 = AbstractC55790zbb.c0(B);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : B) {
                int i2 = i + 1;
                String str2 = null;
                if (i >= 0) {
                    String str3 = (String) obj;
                    if ((i != 0 && i != c0) || !BYk.y1(str3)) {
                        int length2 = str3.length();
                        int i3 = 0;
                        while (true) {
                            if (i3 < length2) {
                                if (!AbstractC44627sJg.C(str3.charAt(i3))) {
                                    break;
                                }
                                i3++;
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        if (i3 != -1 && str3.startsWith(AESEncryptionHelper.SEPARATOR, i3)) {
                            str2 = str3.substring(i3 + 1);
                        }
                        if (str2 == null) {
                            str2 = str3;
                        }
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            StringBuilder sb = new StringBuilder(length);
            ID3.K2(arrayList, sb, "\n", null, null, null, 124);
            return sb.toString();
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
    }

    public static boolean l(Float f, Float f2) {
        if (f == null) {
            if (f2 != null) {
                return false;
            }
        } else if (f2 == null || f.floatValue() != f2.floatValue()) {
            return false;
        }
        return true;
    }

    public static VYg l0(Collection collection) {
        Object[] objArr = new Object[collection.size() * 2];
        int i = 0;
        int i2 = 0;
        for (Object obj : collection) {
            int i3 = i + 1;
            Integer valueOf = Integer.valueOf(i);
            int i4 = i2 + 1;
            int i5 = i4 * 2;
            if (i5 > objArr.length) {
                objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i5));
            }
            v(obj, valueOf);
            int i6 = i2 * 2;
            objArr[i6] = obj;
            objArr[i6 + 1] = valueOf;
            i = i3;
            i2 = i4;
        }
        return VYg.s(i2, objArr);
    }

    public static AbstractC42716r4f l1(Iterable iterable, IMj iMj) {
        Iterator it = iterable.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (iMj.apply(next)) {
                return AbstractC42716r4f.f(next);
            }
        }
        return B0.a;
    }

    public static boolean m(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static VEi m0(MCa mCa, MCa mCa2) {
        IKf.r(mCa, "set1");
        IKf.r(mCa2, "set2");
        return new VEi(0, mCa, mCa2);
    }

    public static String m1(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public static int n(int i, int i2, int[] iArr) {
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 > i2) {
                i3 = i5 - 1;
            } else {
                return i5;
            }
        }
        return ~i4;
    }

    public static boolean n0(C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3) {
        double abs = Math.abs(c10894Reh.b() - c10894Reh2.b());
        double abs2 = Math.abs(c10894Reh.b() - c10894Reh3.b());
        if (abs < abs2 && Math.abs(abs - abs2) >= 0.05d) {
            return true;
        }
        return false;
    }

    public static AbstractC34349lcm n1(Iterator it) {
        it.getClass();
        if (it instanceof AbstractC34349lcm) {
            return (AbstractC34349lcm) it;
        }
        return new C51986x7b(it);
    }

    public static int o(int i, long j, long[] jArr) {
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int i5 = (jArr[i4] > j ? 1 : (jArr[i4] == j ? 0 : -1));
            if (i5 < 0) {
                i3 = i4 + 1;
            } else if (i5 > 0) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    public static void o1(QZ5 qz5, int i, int i2, int i3) {
        if (i >= i2 && i <= i3) {
            return;
        }
        throw new C45578swa(qz5.u(), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static final List p(C3712Fv8 c3712Fv8) {
        List<H9d> list;
        if (c3712Fv8 != null && (list = c3712Fv8.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (H9d h9d : list) {
                Integer num = h9d.l;
                if (num != null) {
                    arrayList.add(num);
                }
            }
            return arrayList;
        }
        return C50277w08.a;
    }

    public static final boolean p0(InterfaceC42280qn4 interfaceC42280qn4) {
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        if (c48341uk6.d != null || c48341uk6.b != null || c48341uk6.c != null) {
            if (!c48341uk6.h.contains(EnumC23375eV1.b)) {
                return false;
            }
        }
        return true;
    }

    public static void p1(RZ5 rz5, int i, int i2, int i3) {
        if (i >= i2 && i <= i3) {
            return;
        }
        throw new C45578swa(rz5, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dN1, S7j, java.lang.Object] */
    public static C9702Phh q(AbstractC11601Shh abstractC11601Shh) {
        ?? obj = new Object();
        abstractC11601Shh.r().T0(obj);
        return new C9702Phh(abstractC11601Shh.q(), abstractC11601Shh.e(), obj);
    }

    public static boolean q0(C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3) {
        double abs = Math.abs(c10894Reh.b() - c10894Reh2.b());
        double abs2 = Math.abs(c10894Reh.b() - c10894Reh3.b());
        if (abs > abs2 && Math.abs(abs - abs2) >= 0.05d) {
            return true;
        }
        return false;
    }

    public static final C3712Fv8 q1(C3712Fv8 c3712Fv8, Integer num, String str) {
        String str2;
        if (c3712Fv8 != null) {
            List list = c3712Fv8.b;
            if (!list.isEmpty()) {
                if (list.size() != 1) {
                    return c3712Fv8;
                }
                return new C3712Fv8(c3712Fv8.a, Collections.singletonList(H9d.a((H9d) list.get(0), num, str, 2047)));
            }
        }
        if (c3712Fv8 != null) {
            str2 = c3712Fv8.a;
        } else {
            str2 = null;
        }
        return new C3712Fv8(str2, Collections.singletonList(new H9d(RAj.N0, null, null, null, num, str, 62)));
    }

    public static final QV1 r(ContentRetrievalMetrics contentRetrievalMetrics, EnumC17442adc enumC17442adc, long j) {
        if (enumC17442adc == EnumC17442adc.a) {
            CacheMetrics cacheMetrics = contentRetrievalMetrics.getCacheMetrics();
            if (cacheMetrics != null) {
                long cacheQueryEndTimestamp = cacheMetrics.getCacheQueryEndTimestamp() - cacheMetrics.getCacheQueryStartTimestamp();
                return new QV1(j, cacheQueryEndTimestamp, cacheQueryEndTimestamp, true);
            }
            return new QV1(1, 0L, 0L, 0L, true);
        }
        return new QV1(15, 0L, 0L, 0L, false);
    }

    public static C27300h3e r0(InterfaceC19627c3e interfaceC19627c3e) {
        return new C27300h3e(interfaceC19627c3e, interfaceC19627c3e.entrySet().iterator());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AVg, java.lang.Object] */
    public static final SingleDoOnSubscribe r1(Single single, long j, InterfaceC7403Lr3 interfaceC7403Lr3) {
        ?? obj = new Object();
        obj.a = SystemClock.elapsedRealtime();
        return new SingleDoOnSubscribe(new SingleMap(single, new C2247Dn1(j, obj, interfaceC7403Lr3)), new C3513Fn1(10, obj, interfaceC7403Lr3));
    }

    public static final boolean s(R92 r92) {
        C28875i57 c28875i57;
        if (r92 instanceof C28875i57) {
            c28875i57 = (C28875i57) r92;
        } else {
            c28875i57 = null;
        }
        boolean z = false;
        if (c28875i57 != null) {
            synchronized (c28875i57.e) {
                if (c28875i57.f) {
                    if (!c28875i57.d) {
                        z = true;
                    }
                }
            }
        }
        return z;
    }

    public static final Single s0(Single single, J9n j9n) {
        C39089oi8 c39089oi8 = new C39089oi8(0, j9n);
        single.getClass();
        return Single.C(c39089oi8.a(single));
    }

    public static int t(int i) {
        if (i < 3) {
            w(i, "expectedSize");
            return i + 1;
        } else if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        } else {
            return Integer.MAX_VALUE;
        }
    }

    public static final EnumC14198Wkd t0(C3712Fv8 c3712Fv8) {
        H9d X = X(c3712Fv8);
        if (X != null) {
            RAj rAj = X.b;
            if (rAj.l()) {
                if (m(X.i, Boolean.FALSE)) {
                    return EnumC14198Wkd.c;
                }
            }
            if (rAj.l()) {
                return EnumC14198Wkd.d;
            }
            return EnumC14198Wkd.b;
        }
        return null;
    }

    public static void u(Object... objArr) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(B3h.s("at index ", i));
            }
        }
    }

    public static ArrayList u0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        return v0(iterable.iterator());
    }

    public static void v(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        throw new NullPointerException(AbstractC24365f8n.h("null key in entry: null=", obj2));
    }

    public static ArrayList v0(Iterator it) {
        ArrayList arrayList = new ArrayList();
        e(arrayList, it);
        return arrayList;
    }

    public static void w(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static ArrayList w0(Object... objArr) {
        objArr.getClass();
        int length = objArr.length;
        w(length, "arraySize");
        ArrayList arrayList = new ArrayList(T73.r0(length + 5 + (length / 10)));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static void x(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static Set x0() {
        return TI8.w();
    }

    public static void y(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    public static HashSet y0(Collection collection) {
        if (collection instanceof Collection) {
            return new HashSet(collection);
        }
        Iterator it = collection.iterator();
        HashSet hashSet = new HashSet();
        e(hashSet, it);
        return hashSet;
    }

    public static void z(int i, String str) {
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " must be positive but was: " + i);
    }

    public static HashSet z0(int i) {
        return new HashSet(t(i));
    }

    public C10894Reh V(C10894Reh c10894Reh, List list) {
        return W(c10894Reh, list);
    }

    public C10894Reh W(C10894Reh c10894Reh, List list) {
        Iterator it = list.iterator();
        C10894Reh c10894Reh2 = null;
        while (it.hasNext()) {
            C10894Reh c10894Reh3 = (C10894Reh) it.next();
            if (c10894Reh2 == null || o0(c10894Reh, c10894Reh3, c10894Reh2)) {
                c10894Reh2 = c10894Reh3;
            }
        }
        return c10894Reh2;
    }

    public abstract boolean o0(C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3);
}
