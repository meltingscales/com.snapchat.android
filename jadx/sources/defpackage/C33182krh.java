package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.snap.shake2report.ui.featureselector.InternalAdditionalInfoCollector;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: krh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33182krh {
    public final /* synthetic */ int a;

    public /* synthetic */ C33182krh(int i) {
        this.a = i;
    }

    public static QO5 a(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, InterfaceC14937Xom interfaceC14937Xom, BKd bKd, InterfaceC29616iZa interfaceC29616iZa, InterfaceC41996qbi interfaceC41996qbi, InterfaceC48020uX3 interfaceC48020uX3, InterfaceC41096q14 interfaceC41096q14, CompositeDisposable compositeDisposable, C4590Hfb c4590Hfb, NCc nCc, C1967Dbi c1967Dbi) {
        l3e.getClass();
        interfaceC22585dz4.getClass();
        interfaceC14937Xom.getClass();
        interfaceC41096q14.getClass();
        nCc.getClass();
        c1967Dbi.getClass();
        return new QO5(l3e, interfaceC22585dz4, c52230xH5, interfaceC14937Xom, bKd, interfaceC29616iZa, interfaceC41996qbi, interfaceC48020uX3, interfaceC41096q14, compositeDisposable, c4590Hfb, c1967Dbi);
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C33701lCa listIterator = InternalAdditionalInfoCollector.i.listIterator(0);
        while (listIterator.hasNext()) {
            String str2 = (String) listIterator.next();
            if (str.length() > str2.length() && BYk.v1(str, str2, false)) {
                return true;
            }
        }
        return false;
    }

    public static Y47 c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        return new Y47(new C19329brg(interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug5, c35703mVa, 14));
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [xMi, eyj] */
    public static C52368xMi d(Context context, InterfaceC53505y6l interfaceC53505y6l, C27242h16 c27242h16, W88 w88, FI6 fi6, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        SLi sLi = SLi.f;
        sLi.getClass();
        return new AbstractC24110eyj(new C8203My3(context, w88, interfaceC7403Lr3, c27242h16, fi6, new C41383qCg(new C37795ns0(sLi, "db")), interfaceC53505y6l, 2), c4i, fi6, interfaceC7403Lr3, sLi, c27242h16);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33182krh(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 2) {
            this(2);
        } else if (i == 3) {
            this(3);
        } else if (i == 5) {
            this(5);
        } else if (i == 28) {
            this(28);
        } else if (i != 29) {
            switch (i) {
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                default:
                    switch (i) {
                        case 20:
                            this(20);
                            return;
                        case 21:
                            this(21);
                            return;
                        case 22:
                            this(22);
                            return;
                        case 23:
                            this(23);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(29);
        }
    }
}
