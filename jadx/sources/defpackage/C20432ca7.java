package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.notification.api.ConversationMessage;
import com.snap.notification.service.ClearNotificationIntentService;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: ca7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20432ca7 implements InterfaceC15343Yfh, InterfaceC40114pN7, InterfaceC34299lal {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public C20432ca7() {
        LR2 lr2 = LR2.d;
        this.a = 20;
        this.b = lr2;
        this.c = new AtomicReference(new C1338Cbl((Function0) this.b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [M9f] */
    public static String C(C32763kal c32763kal) {
        StringBuilder sb = new StringBuilder();
        sb.append("SYNC_GROUP_CONFIG_" + c32763kal.a);
        int ordinal = c32763kal.a.ordinal();
        String str = "";
        ?? r5 = c32763kal.c;
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal == 5) {
                StringBuilder sb2 = new StringBuilder("_");
                if (r5 != 0) {
                    str = r5;
                }
                sb2.append((Object) str);
                str = sb2.toString();
            }
        } else {
            StringBuilder sb3 = new StringBuilder("_");
            sb3.append(AbstractC52324xL.C(c32763kal.b));
            sb3.append('_');
            if (r5 != 0) {
                str = r5;
            }
            sb3.append((Object) str);
            str = sb3.toString();
        }
        sb.append(str);
        return sb.toString();
    }

    public static final String a(C20432ca7 c20432ca7, C32763kal c32763kal) {
        String concat;
        StringBuilder sb = new StringBuilder();
        c20432ca7.getClass();
        sb.append("SYNC_GROUP_CONFIG_" + c32763kal.a);
        int ordinal = c32763kal.a.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            concat = "";
        } else {
            concat = "_".concat(AbstractC52324xL.C(c32763kal.b));
        }
        sb.append(concat);
        return sb.toString();
    }

    public static final Single c(C20432ca7 c20432ca7, String str, MY5 my5) {
        c20432ca7.getClass();
        return ((InterfaceC29877ik3) c20432ca7.b).x(new C49438vS7(EnumC51183wb4.D1, new C54249yb4(MY5.class, my5), str), new MY5(), AbstractC6601Kk3.a);
    }

    public static void q(Appendable appendable, int i) {
        while (true) {
            i--;
            if (i >= 0) {
                appendable.append((char) 65533);
            } else {
                return;
            }
        }
    }

    public static boolean v(String str, CharSequence charSequence, int i) {
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (charSequence.charAt(i + i2) != str.charAt(i2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean w(String str, CharSequence charSequence, int i) {
        char upperCase;
        char upperCase2;
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = charSequence.charAt(i + i2);
            char charAt2 = str.charAt(i2);
            if (charAt != charAt2 && (upperCase = Character.toUpperCase(charAt)) != (upperCase2 = Character.toUpperCase(charAt2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                return false;
            }
        }
        return true;
    }

    public final ArrayList A(String str) {
        String string;
        C8586Nnh a = C8586Nnh.a(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        ((AbstractC6690Knh) this.b).b();
        Cursor l0 = T73.l0((AbstractC6690Knh) this.b, a, false);
        try {
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                if (l0.isNull(0)) {
                    string = null;
                } else {
                    string = l0.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final Object B() {
        Object obj = this.c;
        if (obj == null) {
            if (((ArrayList) this.b).size() == 2) {
                Object obj2 = ((ArrayList) this.b).get(0);
                Object obj3 = ((ArrayList) this.b).get(1);
                if (obj2 != null) {
                    if (obj2 == obj3 || obj3 == null) {
                        obj = obj2;
                    }
                } else {
                    obj = obj3;
                }
            }
            if (obj == null) {
                obj = new XZ5((ArrayList) this.b);
            }
            this.c = obj;
        }
        return obj;
    }

    public final Single D(int i) {
        InterfaceC55783zb4 interfaceC55783zb4 = s(i).c;
        if (interfaceC55783zb4 == null) {
            return new SingleFromCallable(new CallableC49154vGi(20, this));
        }
        return new SingleFlatMap(((InterfaceC29877ik3) this.b).x(interfaceC55783zb4, new ZY5(), AbstractC6601Kk3.a), new C31227jch(1, this));
    }

    public final Object E() {
        return ((BehaviorSubject) this.b).U0();
    }

    public final Single F(C32763kal c32763kal) {
        SingleFlatMap singleFlatMap;
        MY5 my5;
        FY5 fy5;
        int ordinal = c32763kal.a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        return new SingleJust(C32724kZ6.b);
                    }
                    FY5 fy52 = FY5.i1;
                    singleFlatMap = new SingleFlatMap(((InterfaceC29877ik3) this.b).I(fy52, AbstractC6601Kk3.a), new C11697Sld(25, this, "SYNC_GROUP_CONFIG_" + c32763kal.a, AM0.a));
                } else {
                    singleFlatMap = new SingleFlatMap(((InterfaceC29877ik3) this.b).I(FY5.j1, AbstractC6601Kk3.a), new C11697Sld(25, this, C(c32763kal), C32724kZ6.K));
                }
            } else {
                M9f m9f = c32763kal.c;
                if (m9f != null) {
                    int[] iArr = AbstractC35834mal.a;
                    int i = iArr[m9f.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                my5 = C32724kZ6.f219J;
                            } else {
                                my5 = AbstractC39710p73.a;
                            }
                        } else {
                            my5 = AbstractC54675ys7.a;
                        }
                    } else {
                        my5 = AbstractC25336fm9.a;
                    }
                    MY5 my52 = my5;
                    int i2 = iArr[m9f.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 != 5) {
                                        fy5 = FY5.h1;
                                    } else {
                                        fy5 = FY5.q1;
                                    }
                                } else {
                                    fy5 = FY5.k1;
                                }
                            } else {
                                fy5 = FY5.s1;
                            }
                        } else {
                            fy5 = FY5.o1;
                        }
                    } else {
                        fy5 = FY5.m1;
                    }
                    FY5 fy53 = fy5;
                    singleFlatMap = new SingleFlatMap(((InterfaceC29877ik3) this.b).I(fy53, AbstractC6601Kk3.a), new C32808kch(fy53, this, c32763kal, my52, 2));
                } else {
                    singleFlatMap = new SingleFlatMap(((InterfaceC29877ik3) this.b).I(FY5.g1, AbstractC6601Kk3.a), new C29709id6(14, this, c32763kal));
                }
            }
        } else {
            singleFlatMap = new SingleFlatMap(((InterfaceC29877ik3) this.b).I(FY5.f1, AbstractC6601Kk3.a), new C54886z0h(7, c32763kal, this));
        }
        return singleFlatMap;
    }

    public final ArrayList G(LY5 ly5) {
        ZY5[] zy5Arr = ly5.b;
        ArrayList arrayList = new ArrayList(zy5Arr.length);
        for (ZY5 zy5 : zy5Arr) {
            arrayList.add(s(zy5.b));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((NY5) next) != NY5.d) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public final boolean H(String str) {
        boolean z = true;
        C8586Nnh a = C8586Nnh.a(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        ((AbstractC6690Knh) this.b).b();
        boolean z2 = false;
        Cursor l0 = T73.l0((AbstractC6690Knh) this.b, a, false);
        try {
            if (l0.moveToFirst()) {
                if (l0.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final boolean I(String str) {
        boolean z = true;
        C8586Nnh a = C8586Nnh.a(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        ((AbstractC6690Knh) this.b).b();
        boolean z2 = false;
        Cursor l0 = T73.l0((AbstractC6690Knh) this.b, a, false);
        try {
            if (l0.moveToFirst()) {
                if (l0.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void J(X97 x97) {
        ((AbstractC6690Knh) this.b).b();
        ((AbstractC6690Knh) this.b).c();
        try {
            ((AbstractC53442y48) this.c).e(x97);
            ((AbstractC6690Knh) this.b).m();
        } finally {
            ((AbstractC6690Knh) this.b).j();
        }
    }

    public final void K(RuntimeException runtimeException, KX8 kx8, C37795ns0 c37795ns0) {
        String message = runtimeException.getMessage();
        if (message == null) {
            message = "null";
        }
        UMd L0 = T73.L0(RAf.z2, AuthorizationResponseParser.ERROR, message.substring(0, Math.min(message.length(), 64)));
        L0.a(DatabaseHelper.authorizationToken_Type, kx8);
        AbstractC48796v2a.d((InterfaceC51860x2a) this.b, L0);
        ((W88) this.c).c(EnumC27754hLi.a, runtimeException, c37795ns0);
    }

    public final byte[] L(int i) {
        Object obj = this.c;
        if (((C15167Xyc) obj) == null) {
            return new byte[i];
        }
        return (byte[]) ((C15167Xyc) obj).d(byte[].class, i);
    }

    public final void M(GKf gKf, Object obj) {
        X8a x8a = (X8a) ((Map) this.c).get(gKf);
        if (x8a == null) {
            x8a = new X8a(gKf);
            x8a.c = x8a;
            x8a.d = x8a;
            X8a x8a2 = (X8a) this.b;
            x8a.d = x8a2.d;
            x8a.c = x8a2;
            x8a2.d = x8a;
            x8a.d.c = x8a;
            ((Map) this.c).put(gKf, x8a);
        } else {
            gKf.a();
        }
        if (x8a.b == null) {
            x8a.b = new ArrayList();
        }
        x8a.b.add(obj);
    }

    public final Object N() {
        int i;
        X8a x8a = (X8a) this.b;
        while (true) {
            x8a = x8a.d;
            Object obj = null;
            if (x8a.equals((X8a) this.b)) {
                return null;
            }
            ArrayList arrayList = x8a.b;
            if (arrayList != null) {
                i = arrayList.size();
            } else {
                i = 0;
            }
            if (i > 0) {
                obj = x8a.b.remove(i - 1);
            }
            if (obj != null) {
                return obj;
            }
            X8a x8a2 = x8a.d;
            x8a2.c = x8a.c;
            x8a.c.d = x8a2;
            Object obj2 = x8a.a;
            ((Map) this.c).remove(obj2);
            ((GKf) obj2).a();
        }
    }

    public final void O(L9f l9f, boolean z) {
        int i;
        AbstractC34349lcm m = ((J9n) this.b).m();
        NCc nCc = null;
        while (m.hasNext()) {
            Z7f z7f = (Z7f) m.next();
            NCc z0 = z7f.c.z0();
            ViewGroup viewGroup = z7f.d;
            if (viewGroup != null) {
                if (z) {
                    viewGroup.setVisibility(0);
                    z = false;
                } else if (nCc != null) {
                    viewGroup.setVisibility(4);
                } else {
                    viewGroup.setVisibility(0);
                    if (!z0.k) {
                        nCc = z0;
                    }
                }
            }
        }
        Iterator f = ((DeckView) ((InterfaceC18175b6l) this.c).get()).f();
        while (f.hasNext()) {
            View view = (View) f.next();
            if (l9f == null || !((DeckView) ((InterfaceC18175b6l) this.c).get()).i(view, l9f)) {
                AbstractC34349lcm m2 = ((J9n) this.b).m();
                while (m2.hasNext()) {
                    Z7f z7f2 = (Z7f) m2.next();
                    if (!((DeckView) ((InterfaceC18175b6l) this.c).get()).i(view, z7f2.c.z0())) {
                        if (K1c.m(z7f2.c.z0(), nCc)) {
                            break;
                        }
                    }
                }
                i = 4;
                view.setVisibility(i);
            }
            i = 0;
            view.setVisibility(i);
        }
    }

    public final VZ5 P() {
        DZa dZa;
        Object B = B();
        InterfaceC55741zZa interfaceC55741zZa = null;
        if ((B instanceof DZa) && (!(B instanceof XZ5) || ((XZ5) B).a != null)) {
            dZa = (DZa) B;
        } else {
            dZa = null;
        }
        if ((B instanceof InterfaceC55741zZa) && (!(B instanceof XZ5) || ((XZ5) B).b != null)) {
            interfaceC55741zZa = (InterfaceC55741zZa) B;
        }
        if (dZa == null && interfaceC55741zZa == null) {
            throw new UnsupportedOperationException("Both printing and parsing not supported");
        }
        return new VZ5(dZa, interfaceC55741zZa);
    }

    public final AZa Q() {
        Object B = B();
        if ((B instanceof InterfaceC55741zZa) && (!(B instanceof XZ5) || ((XZ5) B).b != null)) {
            return AZa.c((InterfaceC55741zZa) B);
        }
        throw new UnsupportedOperationException("Parsing is not supported");
    }

    public final void R(JFh jFh, C10894Reh c10894Reh, int i) {
        EnumC39625p3i enumC39625p3i;
        EnumC39625p3i enumC39625p3i2 = EnumC39625p3i.a;
        InterfaceC48829v3i interfaceC48829v3i = jFh.z;
        if (interfaceC48829v3i == null || (enumC39625p3i = interfaceC48829v3i.k()) == null) {
            enumC39625p3i = enumC39625p3i2;
        }
        if (enumC39625p3i == enumC39625p3i2) {
            if (!K1c.m(jFh.A, Boolean.TRUE)) {
                this.c = new C36544n38(jFh, c10894Reh, i);
            }
        }
    }

    @Override // defpackage.InterfaceC15343Yfh
    public final int b(H4f h4f) {
        return ((InterfaceC15343Yfh) this.c).b(h4f);
    }

    public final void d(VZ5 vz5) {
        if (vz5 != null) {
            g(vz5.a, vz5.b);
            return;
        }
        throw new IllegalArgumentException("No formatter supplied");
    }

    @Override // defpackage.O18
    public final boolean e(Object obj, File file, H4f h4f) {
        return ((InterfaceC15343Yfh) this.c).e(new C30475j81(((BitmapDrawable) ((InterfaceC10286Qfh) obj).get()).getBitmap(), (S71) this.b), file, h4f);
    }

    public final void f(AZa[] aZaArr) {
        InterfaceC55741zZa c16476a06;
        int length = aZaArr.length;
        int i = 0;
        if (length == 1) {
            AZa aZa = aZaArr[0];
            if (aZa != null) {
                c16476a06 = C41073q06.c(aZa);
            } else {
                throw new IllegalArgumentException("No parser supplied");
            }
        } else {
            InterfaceC55741zZa[] interfaceC55741zZaArr = new InterfaceC55741zZa[length];
            while (i < length - 1) {
                InterfaceC55741zZa c = C41073q06.c(aZaArr[i]);
                interfaceC55741zZaArr[i] = c;
                if (c != null) {
                    i++;
                } else {
                    throw new IllegalArgumentException("Incomplete parser array");
                }
            }
            interfaceC55741zZaArr[i] = C41073q06.c(aZaArr[i]);
            c16476a06 = new C16476a06(interfaceC55741zZaArr);
        }
        g(null, c16476a06);
    }

    public final void g(DZa dZa, InterfaceC55741zZa interfaceC55741zZa) {
        this.c = null;
        ((ArrayList) this.b).add(dZa);
        ((ArrayList) this.b).add(interfaceC55741zZa);
    }

    public final void h(Object obj) {
        this.c = null;
        ((ArrayList) this.b).add(obj);
        ((ArrayList) this.b).add(obj);
    }

    public final void i(RZ5 rz5, int i, int i2) {
        if (i2 < i) {
            i2 = i;
        }
        if (i >= 0 && i2 > 0) {
            if (i <= 1) {
                h(new AbstractC18010b06(rz5, i2, false));
                return;
            } else {
                h(new C19544c06(rz5, i2, false, i));
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    public final void j(RZ5 rz5, int i) {
        if (i > 0) {
            h(new C19544c06(rz5, i, false, i));
            return;
        }
        throw new IllegalArgumentException(B3h.s("Illegal number of digits: ", i));
    }

    public final void k(RZ5 rz5, int i, int i2) {
        if (i2 < i) {
            i2 = i;
        }
        if (i >= 0 && i2 > 0) {
            h(new ZZ5(rz5, i, i2));
            return;
        }
        throw new IllegalArgumentException();
    }

    public final void l(char c) {
        h(new WZ5(c));
    }

    public final void m(String str) {
        Object wz5;
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                wz5 = new C21079d06(str);
            } else {
                wz5 = new WZ5(str.charAt(0));
            }
            h(wz5);
        }
    }

    public final void n(AZa aZa) {
        if (aZa != null) {
            g(null, new C16476a06(new InterfaceC55741zZa[]{C41073q06.c(aZa), null}));
            return;
        }
        throw new IllegalArgumentException("No parser supplied");
    }

    public final void o(RZ5 rz5, int i, int i2) {
        if (i2 < i) {
            i2 = i;
        }
        if (i >= 0 && i2 > 0) {
            if (i <= 1) {
                h(new AbstractC18010b06(rz5, i2, true));
                return;
            } else {
                h(new C19544c06(rz5, i2, true, i));
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    public final void p(RZ5 rz5) {
        h(new C22613e06(rz5, false));
    }

    public final void r(Object obj, Object obj2, String str) {
        ((BehaviorSubject) this.b).onNext(obj2);
        PublishSubject publishSubject = (PublishSubject) this.c;
        if (publishSubject != null) {
            publishSubject.onNext(new C0511Ath(str, obj, obj2));
        }
    }

    public final NY5 s(int i) {
        switch (i) {
            case 3:
                return NY5.e;
            case 4:
                return NY5.f;
            case 5:
                return NY5.g;
            case 6:
                return NY5.h;
            case 7:
                return NY5.y0;
            case 8:
                return NY5.j;
            case 9:
                return NY5.k;
            case 10:
                return NY5.t;
            case 11:
                return NY5.X;
            case 12:
                return NY5.Y;
            case 13:
                return NY5.i;
            case 14:
                return NY5.Z;
            case 15:
            case 17:
            case 20:
            case 22:
            case 34:
            case 35:
            case 36:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            default:
                AbstractC48796v2a.d((InterfaceC51860x2a) this.c, T73.L0(RAf.Q1, "callsite", String.valueOf(i)));
                return NY5.d;
            case 16:
                return NY5.z0;
            case 18:
                return NY5.A0;
            case 19:
                return NY5.B0;
            case 21:
                return NY5.D0;
            case 23:
                return NY5.E0;
            case 24:
                return NY5.F0;
            case 25:
                return NY5.G0;
            case 26:
                return NY5.H0;
            case 27:
                return NY5.I0;
            case 28:
                return NY5.J0;
            case 29:
                return NY5.K0;
            case 30:
                return NY5.L0;
            case 31:
                return NY5.M0;
            case 32:
                return NY5.N0;
            case 33:
                return NY5.P0;
            case 37:
                return NY5.T0;
            case 38:
                return NY5.U0;
            case 39:
                return NY5.X0;
            case 40:
                return NY5.Y0;
            case 41:
                return NY5.Z0;
            case 45:
                return NY5.c1;
            case 46:
                return NY5.e1;
            case 47:
                return NY5.C0;
            case 48:
                return NY5.f1;
            case 49:
                return NY5.h1;
            case 50:
                return NY5.i1;
            case 51:
                return NY5.j1;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return NY5.k1;
            case 53:
                return NY5.l1;
            case 54:
                return NY5.m1;
            case 55:
                return NY5.n1;
            case 56:
                return NY5.o1;
        }
    }

    public final PendingIntent t(FBe fBe) {
        int i;
        Intent intent = new Intent((Context) this.b, ClearNotificationIntentService.class);
        StringBuilder sb = new StringBuilder("android.intent.action.DELETE_");
        String str = fBe.n;
        sb.append(str);
        intent.setAction(sb.toString());
        intent.putExtra("n_key", str);
        intent.putExtra(DatabaseHelper.authorizationToken_Type, fBe.m.getName());
        Context context = (Context) this.b;
        if (Build.VERSION.SDK_INT >= 23) {
            i = 1140850688;
        } else {
            i = 1073741824;
        }
        return PendingIntent.getService(context, 0, intent, i);
    }

    public final String toString() {
        int i;
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                X8a x8a = ((X8a) this.b).c;
                boolean z = false;
                while (!x8a.equals((X8a) this.b)) {
                    sb.append('{');
                    sb.append(x8a.a);
                    sb.append(':');
                    ArrayList arrayList = x8a.b;
                    if (arrayList != null) {
                        i = arrayList.size();
                    } else {
                        i = 0;
                    }
                    sb.append(i);
                    sb.append("}, ");
                    x8a = x8a.c;
                    z = true;
                }
                if (z) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            case 7:
                return ((Map) this.b).toString();
            default:
                return super.toString();
        }
    }

    public final PendingIntent u(FBe fBe) {
        int i;
        Uri uri = fBe.g;
        if (uri == null) {
            uri = Uri.parse("https://link.snapchat.com/unlock");
        }
        Uri.Builder buildUpon = uri.buildUpon();
        String str = fBe.l;
        Uri build = buildUpon.appendQueryParameter("notificationId", str).build();
        StringBuilder sb = new StringBuilder("android.intent.action.VIEW_");
        InterfaceC33780lFe interfaceC33780lFe = fBe.m;
        sb.append(interfaceC33780lFe.getName());
        Intent intent = new Intent(sb.toString(), build);
        ((C41156q3e) this.c).getClass();
        intent.setClassName((Context) this.b, "com.snap.mushroom.MainActivity");
        intent.setFlags(603979776);
        intent.putExtra("fromServerNotification", true);
        intent.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC33780lFe.getName());
        intent.putExtra("notificationId", str);
        ConversationMessage conversationMessage = fBe.h;
        if (conversationMessage != null && conversationMessage.d != null) {
            intent.putExtra("messageId", conversationMessage);
        }
        Context applicationContext = ((Context) this.b).getApplicationContext();
        if (Build.VERSION.SDK_INT >= 23) {
            i = 1140850688;
        } else {
            i = 1073741824;
        }
        return PendingIntent.getActivity(applicationContext, 0, intent, i);
    }

    public final OHe x(RYl rYl) {
        H9n h9n;
        Type type = rYl.b;
        TI8.y(((Map) this.b).get(type));
        Class cls = rYl.a;
        TI8.y(((Map) this.b).get(cls));
        OHe oHe = null;
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            if (!declaredConstructor.isAccessible()) {
                ((TVg) this.c).a(declaredConstructor);
            }
            h9n = new H9n(this, declaredConstructor, 0);
        } catch (NoSuchMethodException unused) {
            h9n = null;
        }
        if (h9n != null) {
            return h9n;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                oHe = new AJj(17, this);
            } else if (EnumSet.class.isAssignableFrom(cls)) {
                oHe = new C19181bli(this, type);
            } else if (Set.class.isAssignableFrom(cls)) {
                oHe = new C32739kZl(this);
            } else if (Queue.class.isAssignableFrom(cls)) {
                oHe = new C34275lZl(20, this);
            } else {
                oHe = new C10050Pw(2);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                oHe = new C34728ls3(21, this);
            } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                oHe = new C55352zJ9(19, this);
            } else if (SortedMap.class.isAssignableFrom(cls)) {
                oHe = new C38486oJf(22, this);
            } else if ((type instanceof ParameterizedType) && !String.class.isAssignableFrom(new RYl(((ParameterizedType) type).getActualTypeArguments()[0]).a)) {
                oHe = new C10050Pw(0);
            } else {
                oHe = new C10050Pw(1);
            }
        }
        if (oHe != null) {
            return oHe;
        }
        return new XBi(this, cls, type);
    }

    public final Object y(GKf gKf) {
        int i;
        X8a x8a = (X8a) ((Map) this.c).get(gKf);
        if (x8a == null) {
            x8a = new X8a(gKf);
            ((Map) this.c).put(gKf, x8a);
        } else {
            gKf.a();
        }
        X8a x8a2 = x8a.d;
        x8a2.c = x8a.c;
        x8a.c.d = x8a2;
        X8a x8a3 = (X8a) this.b;
        x8a.d = x8a3;
        X8a x8a4 = x8a3.c;
        x8a.c = x8a4;
        x8a4.d = x8a;
        x8a.d.c = x8a;
        ArrayList arrayList = x8a.b;
        if (arrayList != null) {
            i = arrayList.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            return x8a.b.remove(i - 1);
        }
        return null;
    }

    public final int z(EnumC31610js2 enumC31610js2, InterfaceC38388oFh[] interfaceC38388oFhArr) {
        Integer num = (Integer) ((Map) this.c).get(enumC31610js2);
        if (num != null) {
            return num.intValue();
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraIdModel.updateCameraId");
        try {
            int d = AbstractC6819Kt2.d(enumC31610js2, interfaceC38388oFhArr, (InterfaceC28945i82) this.b);
            if (d != -1) {
                ((Map) this.c).put(enumC31610js2, Integer.valueOf(d));
            }
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public C20432ca7(int i) {
        this.a = i;
        if (i == 13) {
            C5603Iv2 c5603Iv2 = C5603Iv2.h;
            c5603Iv2.getClass();
            this.b = new C37795ns0(c5603Iv2, "ClientRecoveryDownloadManager");
            this.c = C3632Fs0.a;
        } else if (i == 17) {
            this.b = new LinkedList();
            this.c = new Object();
        } else if (i == 24) {
            this.b = new ArrayList();
        } else {
            this.b = new X8a(null);
            this.c = new HashMap();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C20432ca7(int r3, defpackage.JFh r4) {
        /*
            r2 = this;
            ys2 r0 = defpackage.EnumC54670ys2.a
            r1 = 10
            r2.a = r1
            mu2 r1 = new mu2
            r1.<init>(r3, r0, r4)
            r2.<init>(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20432ca7.<init>(int, JFh):void");
    }

    public /* synthetic */ C20432ca7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ C20432ca7(S71 s71, Object obj, int i) {
        this.a = i;
        this.b = s71;
        this.c = obj;
    }

    public C20432ca7(InterfaceC28945i82 interfaceC28945i82) {
        this.a = 11;
        this.b = interfaceC28945i82;
        this.c = new LinkedHashMap();
    }

    public C20432ca7(C36312mu2 c36312mu2) {
        this.a = 10;
        this.b = c36312mu2;
    }

    public C20432ca7(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 14;
        this.b = interfaceC29877ik3;
        this.c = interfaceC51860x2a;
    }

    public C20432ca7(C19216bn3 c19216bn3, C4i c4i) {
        this.a = 19;
        this.b = c19216bn3;
        this.c = ((C26403gT6) c4i).b(C56261zua.h, "FileSupportIABCache");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20432ca7(C35867mc5 c35867mc5) {
        this(9, c35867mc5);
        this.a = 9;
    }

    public C20432ca7(RunnableC54949z36 runnableC54949z36, EnumC46512tY5 enumC46512tY5) {
        this.a = 2;
        this.c = runnableC54949z36;
        this.b = enumC46512tY5;
    }

    public C20432ca7(InterfaceC51860x2a interfaceC51860x2a, W88 w88) {
        this.a = 15;
        this.b = interfaceC51860x2a;
        this.c = w88;
    }

    public C20432ca7(AbstractC6690Knh abstractC6690Knh, int i) {
        this.a = i;
        if (i != 1) {
            this.b = abstractC6690Knh;
            this.c = new C18898ba7(this, abstractC6690Knh, 0);
            return;
        }
        this.c = Collections.newSetFromMap(new IdentityHashMap());
        this.b = abstractC6690Knh;
    }

    public C20432ca7(LRi lRi) {
        this.a = 22;
        this.b = lRi;
        C39657p50 c39657p50 = new C39657p50(((LRi) this.b).a);
        this.c = c39657p50;
        c39657p50.setId(R.id.avatar_arc);
        C39657p50 c39657p502 = (C39657p50) this.c;
        int color = ((LRi) this.b).b.getColor(R.color.sig_color_base_blue_regular_any);
        c39657p502.d = color;
        c39657p502.b.setColor(color);
        ((C39657p50) this.c).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        ((C39657p50) this.c).setVisibility(8);
    }

    public C20432ca7(J9n j9n, C12959Ulc c12959Ulc) {
        this.a = 23;
        this.b = j9n;
        this.c = c12959Ulc;
    }

    public C20432ca7(Context context, C41156q3e c41156q3e) {
        this.a = 21;
        this.b = context;
        this.c = c41156q3e;
    }

    public C20432ca7(BehaviorSubject behaviorSubject, C38303oC7 c38303oC7) {
        this.a = 12;
        this.b = behaviorSubject;
        this.c = c38303oC7;
    }

    public C20432ca7(Object obj) {
        this.a = 16;
        this.b = new BehaviorSubject(obj);
    }

    public C20432ca7(Map map) {
        this.a = 7;
        this.c = TVg.a;
        this.b = map;
    }
}
