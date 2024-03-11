package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.view.View;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: fU3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24888fU3 implements InterfaceC48912v71, D51 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24888fU3() {
        this(1, false);
        this.a = 14;
    }

    public static C24888fU3 A(String str) {
        int i;
        String str2;
        boolean startsWith = str.startsWith("HTTP/1.");
        EnumC3063Eug enumC3063Eug = EnumC3063Eug.HTTP_1_0;
        if (startsWith) {
            i = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        enumC3063Eug = EnumC3063Eug.HTTP_1_1;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (str.startsWith("ICY ")) {
            i = 4;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i2 = i + 3;
        if (str.length() >= i2) {
            try {
                int parseInt = Integer.parseInt(str.substring(i, i2));
                if (str.length() > i2) {
                    if (str.charAt(i2) == ' ') {
                        str2 = str.substring(i + 4);
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = "";
                }
                return new C24888fU3(enumC3063Eug, parseInt, str2, 18);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    public static C24888fU3 B(String str) {
        int i;
        String str2;
        boolean startsWith = str.startsWith("HTTP/1.");
        EnumC4329Gug enumC4329Gug = EnumC4329Gug.HTTP_1_0;
        if (startsWith) {
            i = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        enumC4329Gug = EnumC4329Gug.HTTP_1_1;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (str.startsWith("ICY ")) {
            i = 4;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i2 = i + 3;
        if (str.length() >= i2) {
            try {
                int parseInt = Integer.parseInt(str.substring(i, i2));
                if (str.length() > i2) {
                    if (str.charAt(i2) == ' ') {
                        str2 = str.substring(i + 4);
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = "";
                }
                return new C24888fU3(enumC4329Gug, parseInt, str2, 20);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c8, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(r2.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C24888fU3 n(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) {
        /*
            Method dump skipped, instructions count: 656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24888fU3.n(android.content.res.Resources, int, android.content.res.Resources$Theme):fU3");
    }

    public final synchronized Object C(Object obj, Object obj2) {
        Object remove;
        int d;
        remove = ((LinkedHashMap) this.d).remove(obj);
        int i = this.b;
        if (remove == null) {
            d = 0;
        } else {
            d = ((InterfaceC3165Eym) this.c).d(remove);
        }
        this.b = i - d;
        ((LinkedHashMap) this.d).put(obj, obj2);
        this.b += ((InterfaceC3165Eym) this.c).d(obj2);
        return remove;
    }

    public final synchronized Object D(Object obj) {
        Object remove;
        int d;
        remove = ((LinkedHashMap) this.d).remove(obj);
        int i = this.b;
        if (remove == null) {
            d = 0;
        } else {
            d = ((InterfaceC3165Eym) this.c).d(remove);
        }
        this.b = i - d;
        return remove;
    }

    public final void E(PointF pointF) {
        int size = ((List) this.d).size();
        if (size < 3) {
            ((List) this.d).add(pointF);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i < size; i++) {
            arrayList.add((PointF) ((List) this.d).get(i));
        }
        arrayList.add(pointF);
        ((List) this.d).clear();
        ((List) this.d).addAll(arrayList);
    }

    public final void F(PointF pointF) {
        int size = ((List) this.c).size();
        if (size < this.b) {
            ((List) this.c).add(pointF);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i < size; i++) {
            arrayList.add((PointF) ((List) this.c).get(i));
        }
        arrayList.add(pointF);
        ((List) this.c).clear();
        ((List) this.c).addAll(arrayList);
    }

    public final void G(String str, C10620Qt8 c10620Qt8) {
        int i = this.b + 1;
        Object[] objArr = (Object[]) this.c;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            if (i2 >= 0) {
                int i3 = length + (length >> 1) + 1;
                if (i3 < i2) {
                    int highestOneBit = Integer.highestOneBit(i2 - 1);
                    i3 = highestOneBit + highestOneBit;
                }
                if (i3 < 0) {
                    i3 = Integer.MAX_VALUE;
                }
                this.c = Arrays.copyOf(objArr, i3);
            } else {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
        }
        Object[] objArr2 = (Object[]) this.c;
        int i4 = this.b;
        int i5 = i4 + i4;
        objArr2[i5] = str;
        objArr2[i5 + 1] = c10620Qt8;
        this.b = i4 + 1;
    }

    public final String H() {
        switch (this.a) {
            case 8:
                C38878oZj c38878oZj = (C38878oZj) this.c;
                c38878oZj.getClass();
                C24665fKn c24665fKn = (C24665fKn) c38878oZj.a;
                if (c24665fKn == null) {
                    return RegionUtil.REGION_STRING_NA;
                }
                int i = AbstractC16081Zjn.a;
                String str = c24665fKn.d;
                if (str == null || str.isEmpty()) {
                    return RegionUtil.REGION_STRING_NA;
                }
                AbstractC55790zbb.w(str);
                return str;
            default:
                C38878oZj c38878oZj2 = (C38878oZj) this.c;
                c38878oZj2.getClass();
                QJn qJn = (QJn) c38878oZj2.a;
                AbstractC37008nLm.x(c38878oZj2.d);
                if (qJn == null) {
                    return RegionUtil.REGION_STRING_NA;
                }
                int i2 = Lun.a;
                String str2 = qJn.d;
                if (str2 == null || str2.isEmpty()) {
                    return RegionUtil.REGION_STRING_NA;
                }
                return str2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, LV4] */
    public final byte[] I(int i) {
        boolean z = false;
        switch (this.a) {
            case 8:
                int i2 = i ^ 1;
                IE6 ie6 = (IE6) this.d;
                if (1 == i2) {
                    z = true;
                }
                ie6.j = Boolean.valueOf(z);
                IE6 ie62 = (IE6) this.d;
                ie62.h = Boolean.FALSE;
                ((C38878oZj) this.c).a = new C24665fKn(ie62);
                try {
                    KLn.X();
                    C15228Yb0 c15228Yb0 = C15228Yb0.Y;
                    if (i == 0) {
                        C38878oZj c38878oZj = (C38878oZj) this.c;
                        c38878oZj.getClass();
                        C16917aHn c16917aHn = new C16917aHn(c38878oZj);
                        C23505eab c23505eab = new C23505eab();
                        c15228Yb0.w(c23505eab);
                        c23505eab.d = true;
                        StringWriter stringWriter = new StringWriter();
                        try {
                            C43523rbb c43523rbb = new C43523rbb(stringWriter, c23505eab.a, c23505eab.b, c23505eab.c, c23505eab.d);
                            c43523rbb.f(c16917aHn);
                            c43523rbb.h();
                            c43523rbb.b.flush();
                        } catch (IOException unused) {
                        }
                        return stringWriter.toString().getBytes("utf-8");
                    }
                    C38878oZj c38878oZj2 = (C38878oZj) this.c;
                    c38878oZj2.getClass();
                    C16917aHn c16917aHn2 = new C16917aHn(c38878oZj2);
                    Zrn zrn = new Zrn();
                    c15228Yb0.w(zrn);
                    return new C45267sjn(new HashMap(zrn.a), new HashMap(zrn.b), zrn.c).a(c16917aHn2);
                } catch (UnsupportedEncodingException e) {
                    throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
                }
            default:
                int i3 = i ^ 1;
                IE6 ie63 = (IE6) this.d;
                if (1 == i3) {
                    z = true;
                }
                ie63.j = Boolean.valueOf(z);
                IE6 ie64 = (IE6) this.d;
                ie64.h = Boolean.FALSE;
                ((C38878oZj) this.c).a = new QJn(ie64);
                try {
                    C40080pLn.r();
                    B7f b7f = B7f.k;
                    if (i == 0) {
                        C38878oZj c38878oZj3 = (C38878oZj) this.c;
                        c38878oZj3.getClass();
                        IFn iFn = new IFn(c38878oZj3);
                        C23505eab c23505eab2 = new C23505eab();
                        b7f.l(c23505eab2);
                        c23505eab2.d = true;
                        StringWriter stringWriter2 = new StringWriter();
                        try {
                            C43523rbb c43523rbb2 = new C43523rbb(stringWriter2, c23505eab2.a, c23505eab2.b, c23505eab2.c, c23505eab2.d);
                            c43523rbb2.f(iFn);
                            c43523rbb2.h();
                            c43523rbb2.b.flush();
                        } catch (IOException unused2) {
                        }
                        return stringWriter2.toString().getBytes("utf-8");
                    }
                    C38878oZj c38878oZj4 = (C38878oZj) this.c;
                    c38878oZj4.getClass();
                    IFn iFn2 = new IFn(c38878oZj4);
                    C53007xmn c53007xmn = new C53007xmn();
                    b7f.l(c53007xmn);
                    HashMap hashMap = new HashMap(c53007xmn.a);
                    HashMap hashMap2 = new HashMap(c53007xmn.b);
                    C46874tmn c46874tmn = c53007xmn.c;
                    ?? obj = new Object();
                    obj.a = hashMap;
                    obj.b = hashMap2;
                    obj.c = c46874tmn;
                    return obj.b(iFn2);
                } catch (UnsupportedEncodingException e2) {
                    throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e2);
                }
        }
    }

    public final String a(String str) {
        if (((LinkedList) this.d).contains(str)) {
            LinkedList linkedList = (LinkedList) this.d;
            linkedList.remove(linkedList.indexOf(str));
        } else if (((LinkedList) this.d).size() == this.b) {
            ((LinkedList) this.d).removeLast();
        }
        ((LinkedList) this.d).addFirst(str);
        return toString();
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized C45471ss3 b() {
        return C45471ss3.e((C45471ss3) this.d);
    }

    @Override // defpackage.D51
    public final C51 c(InterfaceC33023kl8 interfaceC33023kl8, long j) {
        long position = interfaceC33023kl8.getPosition();
        long p = p(interfaceC33023kl8);
        long k = interfaceC33023kl8.k();
        interfaceC33023kl8.l(Math.max(6, ((OQ8) this.c).c));
        long p2 = p(interfaceC33023kl8);
        long k2 = interfaceC33023kl8.k();
        if (p <= j && p2 > j) {
            return new C51(0, -9223372036854775807L, k);
        }
        if (p2 <= j) {
            return new C51(-2, p2, k2);
        }
        return new C51(-1, p, position);
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized void clear() {
        l();
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized void d(int i, C45471ss3 c45471ss3) {
        if (c45471ss3 != null) {
            if (((C45471ss3) this.d) != null && ((Bitmap) c45471ss3.y()).equals(((C45471ss3) this.d).y())) {
                return;
            }
        }
        C45471ss3.r((C45471ss3) this.d);
        AbstractC37008nLm.x(this.c);
        this.d = C45471ss3.e(c45471ss3);
        AbstractC37008nLm.x(this.c);
        this.b = i;
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized C45471ss3 f() {
        C45471ss3 e;
        e = C45471ss3.e((C45471ss3) this.d);
        l();
        return e;
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized boolean g(int i) {
        boolean z;
        if (i == this.b) {
            if (C45471ss3.L((C45471ss3) this.d)) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized C45471ss3 h(int i) {
        if (this.b == i) {
            return C45471ss3.e((C45471ss3) this.d);
        }
        return null;
    }

    public final void j(Comparable comparable) {
        Comparable comparable2;
        if (((Deque) this.d).size() >= this.b) {
            ((Deque) this.d).pollLast();
        }
        if (comparable.compareTo((Comparable) this.c) > 0) {
            comparable2 = comparable;
        } else {
            comparable2 = (Comparable) this.c;
        }
        this.c = comparable2;
        ((Deque) this.d).addFirst(comparable);
    }

    public final synchronized ArrayList k() {
        ArrayList arrayList;
        arrayList = new ArrayList(((LinkedHashMap) this.d).values());
        ((LinkedHashMap) this.d).clear();
        this.b = 0;
        return arrayList;
    }

    public final synchronized void l() {
        AbstractC37008nLm.x(this.c);
        C45471ss3.r((C45471ss3) this.d);
        this.d = null;
        this.b = -1;
    }

    public final synchronized boolean m(Object obj) {
        return ((LinkedHashMap) this.d).containsKey(obj);
    }

    public final void o(int i) {
        Object obj = this.c;
        if (i > ((byte[]) obj).length) {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = new byte[bArr.length * 2];
            this.c = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
    }

    public final long p(InterfaceC33023kl8 interfaceC33023kl8) {
        int e;
        while (interfaceC33023kl8.k() < interfaceC33023kl8.b() - 6) {
            OQ8 oq8 = (OQ8) this.c;
            int i = this.b;
            KQ8 kq8 = (KQ8) this.d;
            long k = interfaceC33023kl8.k();
            byte[] bArr = new byte[2];
            int i2 = 0;
            interfaceC33023kl8.c(0, 2, bArr);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                interfaceC33023kl8.h();
                interfaceC33023kl8.l((int) (k - interfaceC33023kl8.getPosition()));
            } else {
                C13345Vbf c13345Vbf = new C13345Vbf(16);
                System.arraycopy(bArr, 0, c13345Vbf.a, 0, 2);
                byte[] bArr2 = c13345Vbf.a;
                while (i2 < 14 && (e = interfaceC33023kl8.e(2 + i2, 14 - i2, bArr2)) != -1) {
                    i2 += e;
                }
                c13345Vbf.A(i2);
                interfaceC33023kl8.h();
                interfaceC33023kl8.l((int) (k - interfaceC33023kl8.getPosition()));
                if (AbstractC22832e90.a(c13345Vbf, oq8, i, kq8)) {
                    break;
                }
            }
            interfaceC33023kl8.l(1);
        }
        if (interfaceC33023kl8.k() >= interfaceC33023kl8.b() - 6) {
            interfaceC33023kl8.l((int) (interfaceC33023kl8.b() - interfaceC33023kl8.k()));
            return ((OQ8) this.c).j;
        }
        return ((KQ8) this.d).a;
    }

    public final synchronized Object q(Object obj) {
        return ((LinkedHashMap) this.d).get(obj);
    }

    public final synchronized int r() {
        return ((LinkedHashMap) this.d).size();
    }

    public final String s() {
        String str;
        if (((String) this.d) == null) {
            int i = this.b;
            if (i >= 2) {
                Object obj = this.c;
                if (((byte[]) obj)[0] == 0) {
                    if (i >= 4 && ((byte[]) obj)[1] == 0) {
                        if ((((byte[]) obj)[2] & 255) == 254 && (((byte[]) obj)[3] & 255) == 255) {
                            str = "UTF-32BE";
                        }
                        this.d = "UTF-32";
                    } else {
                        str = "UTF-16BE";
                    }
                    this.d = str;
                } else if ((((byte[]) obj)[0] & 255) < 128) {
                    if (((byte[]) obj)[1] == 0) {
                        if (i >= 4 && ((byte[]) obj)[2] == 0) {
                            str = "UTF-32LE";
                        } else {
                            str = "UTF-16LE";
                        }
                        this.d = str;
                    }
                } else if ((((byte[]) obj)[0] & 255) != 239) {
                    if ((((byte[]) obj)[0] & 255) == 254 || i < 4 || ((byte[]) obj)[2] != 0) {
                        this.d = "UTF-16";
                    }
                    this.d = "UTF-32";
                }
            }
            this.d = "UTF-8";
        }
        return (String) this.d;
    }

    public final synchronized Object t() {
        Object next;
        if (((LinkedHashMap) this.d).isEmpty()) {
            next = null;
        } else {
            next = ((LinkedHashMap) this.d).keySet().iterator().next();
        }
        return next;
    }

    public final String toString() {
        String str = "HTTP/1.1";
        switch (this.a) {
            case 16:
                return ID3.L2((LinkedList) this.d, (String) this.c, null, null, null, 62);
            case 17:
            case 19:
            default:
                return super.toString();
            case 18:
                StringBuilder sb = new StringBuilder();
                if (((EnumC3063Eug) this.c) == EnumC3063Eug.HTTP_1_0) {
                    str = "HTTP/1.0";
                }
                sb.append(str);
                sb.append(' ');
                sb.append(this.b);
                if (((String) this.d) != null) {
                    sb.append(' ');
                    sb.append((String) this.d);
                }
                return sb.toString();
            case 20:
                StringBuilder sb2 = new StringBuilder();
                if (((EnumC4329Gug) this.c) == EnumC4329Gug.HTTP_1_0) {
                    str = "HTTP/1.0";
                }
                sb2.append(str);
                sb2.append(' ');
                sb2.append(this.b);
                if (((String) this.d) != null) {
                    sb2.append(' ');
                    sb2.append((String) this.d);
                }
                return sb2.toString();
            case 21:
                return ((String) this.d) + ":" + this.b;
        }
    }

    public final synchronized int u() {
        return this.b;
    }

    public final boolean v() {
        if (((Shader) this.c) == null) {
            Object obj = this.d;
            if (((ColorStateList) obj) != null && ((ColorStateList) obj).isStateful()) {
                return true;
            }
        }
        return false;
    }

    public final void w() {
        AbstractC42870rAj.a.d("snap_creation:overall", this.b);
    }

    public final void x(EnumC49838vij enumC49838vij) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.c("snap_creation:" + enumC49838vij.name());
        Iterator it = ((EnumSet) this.c).iterator();
        while (it.hasNext()) {
            EnumC48304uij enumC48304uij = (EnumC48304uij) it.next();
            if (enumC49838vij == enumC48304uij.a && !((EnumMap) this.d).containsKey(enumC48304uij)) {
                ((EnumMap) this.d).put((EnumMap) enumC48304uij, (EnumC48304uij) C32884kfi.a(enumC48304uij));
            }
            if (enumC49838vij == enumC48304uij.b && ((EnumMap) this.d).containsKey(enumC48304uij)) {
                ((C32884kfi) ((EnumMap) this.d).get(enumC48304uij)).b();
                ((EnumMap) this.d).remove(enumC48304uij);
            }
        }
    }

    public final void y() {
        this.b = AbstractC42870rAj.a.i("snap_creation:overall");
    }

    public final boolean z(int[] iArr) {
        if (v()) {
            ColorStateList colorStateList = (ColorStateList) this.d;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.b) {
                this.b = colorForState;
                return true;
            }
        }
        return false;
    }

    public C24888fU3(int i) {
        this.a = i;
        if (i == 7) {
            this.c = new Object[8];
            this.b = 0;
        } else if (i == 10) {
            this.c = new Object[8];
            this.b = 0;
        } else if (i == 12) {
            this.c = EnumSet.allOf(EnumC48304uij.class);
            this.d = new EnumMap(EnumC48304uij.class);
        } else if (i != 19) {
            this.b = -1;
        } else {
            C12251Tia.f.getClass();
            Collections.singletonList("GrpcErrorSimulation");
            this.d = C3632Fs0.a;
        }
    }

    public C24888fU3(int i, int i2) {
        this.a = i2;
        if (i2 != 17) {
            this.d = null;
            this.c = new byte[i];
            this.b = 0;
            return;
        }
        this.c = new CopyOnWriteArrayList();
        this.d = new CopyOnWriteArrayList();
        this.b = i;
    }

    public C24888fU3(int i, OQ8 oq8) {
        this.a = 5;
        this.c = oq8;
        this.b = i;
        this.d = new Object();
    }

    public C24888fU3(int i, boolean z) {
        this.a = 14;
        this.b = i;
        this.c = new BehaviorSubject(Boolean.valueOf(z));
        this.d = new LinkedHashSet();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24888fU3(OQ8 oq8, int i) {
        this(i, oq8);
        this.a = 5;
    }

    public C24888fU3(C40510pdh c40510pdh) {
        this.a = 2;
        this.d = new LinkedHashMap();
        this.b = 0;
        this.c = c40510pdh;
    }

    public C24888fU3(C38878oZj c38878oZj, int i) {
        this.a = 8;
        this.d = new IE6(1);
        this.c = c38878oZj;
        KLn.X();
        this.b = i;
    }

    public C24888fU3(View view, int i) {
        this.a = 15;
        this.c = view;
        this.d = ColorStateList.valueOf(i);
        AbstractC41712qPm.n(view, PorterDuff.Mode.SRC_OVER);
    }

    @Override // defpackage.D51
    public final /* synthetic */ void i() {
    }

    public C24888fU3(InputStream inputStream) {
        this.a = 1;
        this.d = null;
        this.b = 0;
        this.c = new byte[16384];
        while (true) {
            int read = inputStream.read((byte[]) this.c, this.b, 16384);
            if (read <= 0) {
                return;
            }
            int i = this.b + read;
            this.b = i;
            if (read != 16384) {
                return;
            }
            o(i + 16384);
        }
    }

    public C24888fU3(Comparable comparable) {
        this.a = 13;
        this.d = new ArrayDeque();
        this.b = 300;
        this.c = comparable;
    }

    public /* synthetic */ C24888fU3(Object obj, int i, Serializable serializable, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = serializable;
    }

    public /* synthetic */ C24888fU3(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    public C24888fU3(String str) {
        this.a = 16;
        this.c = " ";
        this.b = 3;
        this.d = new LinkedList(ID3.m3(ID3.x2(ID3.c3(DYk.d2(str, new String[]{(String) this.c}, 0, 6))), this.b));
    }

    public C24888fU3(byte[] bArr) {
        this.a = 1;
        this.d = null;
        this.c = bArr;
        this.b = bArr.length;
    }

    @Override // defpackage.InterfaceC48912v71
    public final void e(int i, C45471ss3 c45471ss3) {
    }
}
