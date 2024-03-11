package androidx.fragment.app;

import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a implements InterfaceC24176f19 {
    public final k a;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public String j;
    public boolean k;
    public int m;
    public CharSequence n;
    public int o;
    public CharSequence p;
    public ArrayList q;
    public ArrayList r;
    public final ArrayList b = new ArrayList();
    public int l = -1;
    public boolean s = false;

    public a(k kVar) {
        this.a = kVar;
    }

    public static boolean k(PL0 pl0) {
        g gVar = pl0.b;
        if (gVar != null && gVar.mAdded && gVar.mView != null && !gVar.mDetached && !gVar.mHidden && gVar.isPostponed()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC24176f19
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        Field field = k.L0;
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.i) {
            this.a.h(this);
            return true;
        }
        return true;
    }

    public final void b(PL0 pl0) {
        this.b.add(pl0);
        pl0.c = this.c;
        pl0.d = this.d;
        pl0.e = this.e;
        pl0.f = this.f;
    }

    public final void c(int i) {
        if (this.i) {
            Field field = k.L0;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                g gVar = ((PL0) arrayList.get(i2)).b;
                if (gVar != null) {
                    gVar.mBackStackNesting += i;
                    Field field2 = k.L0;
                }
            }
        }
    }

    public final int d(boolean z) {
        int i;
        if (!this.k) {
            Field field = k.L0;
            this.k = true;
            if (this.i) {
                k kVar = this.a;
                synchronized (kVar) {
                    try {
                        ArrayList arrayList = kVar.i;
                        if (arrayList != null && arrayList.size() > 0) {
                            ArrayList arrayList2 = kVar.i;
                            i = ((Integer) arrayList2.remove(arrayList2.size() - 1)).intValue();
                            kVar.h.set(i, this);
                        }
                        if (kVar.h == null) {
                            kVar.h = new ArrayList();
                        }
                        i = kVar.h.size();
                        kVar.h.add(this);
                    } finally {
                    }
                }
            } else {
                i = -1;
            }
            this.l = i;
            this.a.N(this, z);
            return this.l;
        }
        throw new IllegalStateException("commit already called");
    }

    public final void e(int i, g gVar, String str, int i2) {
        Class<?> cls = gVar.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            gVar.mFragmentManager = this.a;
            if (str != null) {
                String str2 = gVar.mTag;
                if (str2 != null && !str.equals(str2)) {
                    StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                    sb.append(gVar);
                    sb.append(": was ");
                    throw new IllegalStateException(AbstractC0164Afc.P(sb, gVar.mTag, " now ", str));
                }
                gVar.mTag = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = gVar.mFragmentId;
                    if (i3 != 0 && i3 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + gVar + ": was " + gVar.mFragmentId + " now " + i);
                    }
                    gVar.mFragmentId = i;
                    gVar.mContainerId = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + gVar + " with tag " + str + " to container view with no id");
                }
            }
            b(new PL0(i2, gVar));
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    public final void f(String str, PrintWriter printWriter) {
        String str2;
        printWriter.print(str);
        printWriter.print("mName=");
        printWriter.print(this.j);
        printWriter.print(" mIndex=");
        printWriter.print(this.l);
        printWriter.print(" mCommitted=");
        printWriter.println(this.k);
        if (this.g != 0) {
            printWriter.print(str);
            printWriter.print("mTransition=#");
            printWriter.print(Integer.toHexString(this.g));
            printWriter.print(" mTransitionStyle=#");
            printWriter.println(Integer.toHexString(this.h));
        }
        if (this.c != 0 || this.d != 0) {
            printWriter.print(str);
            printWriter.print("mEnterAnim=#");
            printWriter.print(Integer.toHexString(this.c));
            printWriter.print(" mExitAnim=#");
            printWriter.println(Integer.toHexString(this.d));
        }
        if (this.e != 0 || this.f != 0) {
            printWriter.print(str);
            printWriter.print("mPopEnterAnim=#");
            printWriter.print(Integer.toHexString(this.e));
            printWriter.print(" mPopExitAnim=#");
            printWriter.println(Integer.toHexString(this.f));
        }
        if (this.m != 0 || this.n != null) {
            printWriter.print(str);
            printWriter.print("mBreadCrumbTitleRes=#");
            printWriter.print(Integer.toHexString(this.m));
            printWriter.print(" mBreadCrumbTitleText=");
            printWriter.println(this.n);
        }
        if (this.o != 0 || this.p != null) {
            printWriter.print(str);
            printWriter.print("mBreadCrumbShortTitleRes=#");
            printWriter.print(Integer.toHexString(this.o));
            printWriter.print(" mBreadCrumbShortTitleText=");
            printWriter.println(this.p);
        }
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                PL0 pl0 = (PL0) arrayList.get(i);
                switch (pl0.a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    default:
                        str2 = "cmd=" + pl0.a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(pl0.b);
                if (pl0.c != 0 || pl0.d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(pl0.c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(pl0.d));
                }
                if (pl0.e != 0 || pl0.f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(pl0.e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(pl0.f));
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            k kVar = this.a;
            if (i >= size) {
                if (this.s) {
                    return;
                }
                kVar.h0(kVar.k, true);
                return;
            }
            PL0 pl0 = (PL0) arrayList.get(i);
            g gVar = pl0.b;
            if (gVar != null) {
                gVar.setNextTransition(this.g, this.h);
            }
            switch (pl0.a) {
                case 1:
                    gVar.setNextAnim(pl0.c);
                    kVar.i(gVar, false);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + pl0.a);
                case 3:
                    gVar.setNextAnim(pl0.d);
                    kVar.n0(gVar);
                    break;
                case 4:
                    gVar.setNextAnim(pl0.d);
                    kVar.getClass();
                    k.X(gVar);
                    break;
                case 5:
                    gVar.setNextAnim(pl0.c);
                    kVar.getClass();
                    k.z0(gVar);
                    break;
                case 6:
                    gVar.setNextAnim(pl0.d);
                    kVar.q(gVar);
                    break;
                case 7:
                    gVar.setNextAnim(pl0.c);
                    kVar.k(gVar);
                    break;
                case 8:
                    kVar.x0(gVar);
                    break;
                case 9:
                    kVar.x0(null);
                    break;
            }
            if (!this.s && pl0.a != 1 && gVar != null) {
                kVar.g0(gVar);
            }
            i++;
        }
    }

    public final void h(boolean z) {
        ArrayList arrayList = this.b;
        int size = arrayList.size() - 1;
        while (true) {
            k kVar = this.a;
            if (size >= 0) {
                PL0 pl0 = (PL0) arrayList.get(size);
                g gVar = pl0.b;
                if (gVar != null) {
                    int i = this.g;
                    Field field = k.L0;
                    int i2 = 8194;
                    if (i != 4097) {
                        if (i != 4099) {
                            if (i != 8194) {
                                i2 = 0;
                            } else {
                                i2 = 4097;
                            }
                        } else {
                            i2 = 4099;
                        }
                    }
                    gVar.setNextTransition(i2, this.h);
                }
                switch (pl0.a) {
                    case 1:
                        gVar.setNextAnim(pl0.f);
                        kVar.n0(gVar);
                        break;
                    case 2:
                    default:
                        throw new IllegalArgumentException("Unknown cmd: " + pl0.a);
                    case 3:
                        gVar.setNextAnim(pl0.e);
                        kVar.i(gVar, false);
                        break;
                    case 4:
                        gVar.setNextAnim(pl0.e);
                        kVar.getClass();
                        k.z0(gVar);
                        break;
                    case 5:
                        gVar.setNextAnim(pl0.f);
                        kVar.getClass();
                        k.X(gVar);
                        break;
                    case 6:
                        gVar.setNextAnim(pl0.e);
                        kVar.k(gVar);
                        break;
                    case 7:
                        gVar.setNextAnim(pl0.f);
                        kVar.q(gVar);
                        break;
                    case 8:
                        kVar.x0(null);
                        break;
                    case 9:
                        kVar.x0(gVar);
                        break;
                }
                if (!this.s && pl0.a != 3 && gVar != null) {
                    kVar.g0(gVar);
                }
                size--;
            } else if (!this.s && z) {
                kVar.h0(kVar.k, true);
                return;
            } else {
                return;
            }
        }
    }

    public final boolean i(int i) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            g gVar = ((PL0) arrayList.get(i2)).b;
            int i3 = gVar != null ? gVar.mContainerId : 0;
            if (i3 != 0 && i3 == i) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(ArrayList arrayList, int i, int i2) {
        if (i2 == i) {
            return false;
        }
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i3 = -1;
        for (int i4 = 0; i4 < size; i4++) {
            g gVar = ((PL0) arrayList2.get(i4)).b;
            int i5 = gVar != null ? gVar.mContainerId : 0;
            if (i5 != 0 && i5 != i3) {
                for (int i6 = i; i6 < i2; i6++) {
                    a aVar = (a) arrayList.get(i6);
                    int size2 = aVar.b.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        g gVar2 = ((PL0) aVar.b.get(i7)).b;
                        if ((gVar2 != null ? gVar2.mContainerId : 0) == i5) {
                            return true;
                        }
                    }
                }
                i3 = i5;
            }
        }
        return false;
    }

    public final g l(ArrayList arrayList, g gVar) {
        int i = 0;
        while (true) {
            ArrayList arrayList2 = this.b;
            if (i >= arrayList2.size()) {
                return gVar;
            }
            PL0 pl0 = (PL0) arrayList2.get(i);
            int i2 = pl0.a;
            if (i2 != 1) {
                if (i2 != 3) {
                    switch (i2) {
                        case 8:
                            gVar = null;
                            break;
                        case 9:
                            gVar = pl0.b;
                            break;
                    }
                    i++;
                }
                arrayList.add(pl0.b);
                i++;
            }
            arrayList.remove(pl0.b);
            i++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.l >= 0) {
            sb.append(" #");
            sb.append(this.l);
        }
        if (this.j != null) {
            sb.append(" ");
            sb.append(this.j);
        }
        sb.append("}");
        return sb.toString();
    }
}
