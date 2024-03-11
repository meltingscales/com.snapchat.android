package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class k extends X09 implements LayoutInflater.Factory2 {
    public static Field L0;
    public static final DecelerateInterpolator M0 = new DecelerateInterpolator(2.5f);
    public static final DecelerateInterpolator N0 = new DecelerateInterpolator(1.5f);
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public ArrayList D0;
    public ArrayList E0;
    public ArrayList F0;
    public ArrayList I0;
    public C28777i19 J0;
    public U09 X;
    public g Y;
    public g Z;
    public ArrayList a;
    public boolean b;
    public SparseArray e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;
    public ArrayList i;
    public i t;
    public boolean y0;
    public boolean z0;
    public int c = 0;
    public final ArrayList d = new ArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();
    public int k = 0;
    public Bundle G0 = null;
    public SparseArray H0 = null;
    public final Y09 K0 = new Y09(this);

    static {
        new AccelerateInterpolator(2.5f);
        new AccelerateInterpolator(1.5f);
    }

    public static int C0(int i, boolean z) {
        if (i == 4097) {
            return z ? 1 : 2;
        } else if (i == 4099) {
            return z ? 5 : 6;
        } else if (i != 8194) {
            return -1;
        } else {
            return z ? 3 : 4;
        }
    }

    public static Animation.AnimationListener W(Animation animation) {
        try {
            if (L0 == null) {
                Field declaredField = Animation.class.getDeclaredField("mListener");
                L0 = declaredField;
                declaredField.setAccessible(true);
            }
            return (Animation.AnimationListener) L0.get(animation);
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            return null;
        }
    }

    public static void X(g gVar) {
        if (!gVar.mHidden) {
            gVar.mHidden = true;
            gVar.mHiddenChanged = true ^ gVar.mHiddenChanged;
        }
    }

    public static C19572c19 b0(float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setInterpolator(N0);
        alphaAnimation.setDuration(220L);
        return new C19572c19(alphaAnimation);
    }

    public static C19572c19 d0(float f, float f2, float f3, float f4) {
        AnimationSet animationSet = new AnimationSet(false);
        ScaleAnimation scaleAnimation = new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(M0);
        scaleAnimation.setDuration(220L);
        animationSet.addAnimation(scaleAnimation);
        AlphaAnimation alphaAnimation = new AlphaAnimation(f3, f4);
        alphaAnimation.setInterpolator(N0);
        alphaAnimation.setDuration(220L);
        animationSet.addAnimation(alphaAnimation);
        return new C19572c19(animationSet);
    }

    public static void e0(Y50 y50) {
        int i = y50.c;
        for (int i2 = 0; i2 < i; i2++) {
            g gVar = (g) y50.b[i2];
            if (!gVar.mAdded) {
                View view = gVar.getView();
                gVar.mPostponedAlpha = view.getAlpha();
                view.setAlpha(0.0f);
            }
        }
    }

    public static boolean f0(Animator animator) {
        if (animator == null) {
            return false;
        }
        if (animator instanceof ValueAnimator) {
            for (PropertyValuesHolder propertyValuesHolder : ((ValueAnimator) animator).getValues()) {
                if ("alpha".equals(propertyValuesHolder.getPropertyName())) {
                    return true;
                }
            }
        } else if (animator instanceof AnimatorSet) {
            ArrayList<Animator> childAnimations = ((AnimatorSet) animator).getChildAnimations();
            for (int i = 0; i < childAnimations.size(); i++) {
                if (f0(childAnimations.get(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void w0(View view, C19572c19 c19572c19) {
        if (view != null && view.getLayerType() == 0) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC17114aPm.h(view)) {
                Animation animation = (Animation) c19572c19.b;
                if (!(animation instanceof AlphaAnimation)) {
                    if (animation instanceof AnimationSet) {
                        List<Animation> animations = ((AnimationSet) animation).getAnimations();
                        for (int i = 0; i < animations.size(); i++) {
                            if (!(animations.get(i) instanceof AlphaAnimation)) {
                            }
                        }
                        return;
                    } else if (!f0((Animator) c19572c19.c)) {
                        return;
                    }
                }
                Animator animator = (Animator) c19572c19.c;
                if (animator != null) {
                    animator.addListener(new C21107d19(view));
                    return;
                }
                Animation.AnimationListener W = W((Animation) c19572c19.b);
                view.setLayerType(2, null);
                ((Animation) c19572c19.b).setAnimationListener(new C16504a19(view, W));
            }
        }
    }

    public static void y0(C28777i19 c28777i19) {
        if (c28777i19 == null) {
            return;
        }
        List<g> b = c28777i19.b();
        if (b != null) {
            for (g gVar : b) {
                gVar.mRetaining = true;
            }
        }
        List<C28777i19> a = c28777i19.a();
        if (a != null) {
            for (C28777i19 c28777i192 : a) {
                y0(c28777i192);
            }
        }
    }

    public static void z0(g gVar) {
        if (gVar.mHidden) {
            gVar.mHidden = false;
            gVar.mHiddenChanged = !gVar.mHiddenChanged;
        }
    }

    public final void A(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).A(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void A0() {
        if (this.e == null) {
            return;
        }
        for (int i = 0; i < this.e.size(); i++) {
            g gVar = (g) this.e.valueAt(i);
            if (gVar != null && gVar.mDeferStart) {
                if (this.b) {
                    this.C0 = true;
                } else {
                    gVar.mDeferStart = false;
                    j0(gVar, this.k, 0, 0, false);
                }
            }
        }
    }

    public final void B(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).B(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void B0(RuntimeException runtimeException) {
        runtimeException.getMessage();
        PrintWriter printWriter = new PrintWriter(new C11161Rpc());
        i iVar = this.t;
        try {
            if (iVar != null) {
                ((S09) iVar).e.dump("  ", null, printWriter, new String[0]);
            } else {
                M("  ", null, printWriter, new String[0]);
            }
        } catch (Exception unused) {
        }
        throw runtimeException;
    }

    public final void C(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).C(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void D(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).D(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void E(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).E(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void F(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).F(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void G(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).G(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void H(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).H(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final boolean I(MenuItem menuItem) {
        if (this.k < 1) {
            return false;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            g gVar = (g) arrayList.get(i);
            if (gVar != null && gVar.performOptionsItemSelected(menuItem)) {
                return true;
            }
            i++;
        }
    }

    public final void J(Menu menu) {
        if (this.k < 1) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            g gVar = (g) arrayList.get(i);
            if (gVar != null) {
                gVar.performOptionsMenuClosed(menu);
            }
            i++;
        }
    }

    public final boolean K(Menu menu) {
        int i = 0;
        if (this.k < 1) {
            return false;
        }
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return z;
            }
            g gVar = (g) arrayList.get(i);
            if (gVar != null && gVar.performPrepareOptionsMenu(menu)) {
                z = true;
            }
            i++;
        }
    }

    public final void L(int i) {
        try {
            this.b = true;
            h0(i, false);
            this.b = false;
            P();
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void M(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        int size3;
        int size4;
        int size5;
        String L = AbstractC0164Afc.L(str, "    ");
        SparseArray sparseArray = this.e;
        if (sparseArray != null && (size5 = sparseArray.size()) > 0) {
            printWriter.print(str);
            printWriter.print("Active Fragments in ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(":");
            for (int i = 0; i < size5; i++) {
                g gVar = (g) this.e.valueAt(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(gVar);
                if (gVar != null) {
                    gVar.dump(L, fileDescriptor, printWriter, strArr);
                }
            }
        }
        int size6 = this.d.size();
        if (size6 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i2 = 0; i2 < size6; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(((g) this.d.get(i2)).toString());
            }
        }
        ArrayList arrayList = this.g;
        if (arrayList != null && (size4 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i3 = 0; i3 < size4; i3++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(((g) this.g.get(i3)).toString());
            }
        }
        ArrayList arrayList2 = this.f;
        if (arrayList2 != null && (size3 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i4 = 0; i4 < size3; i4++) {
                a aVar = (a) this.f.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.f(L, printWriter);
            }
        }
        synchronized (this) {
            try {
                ArrayList arrayList3 = this.h;
                if (arrayList3 != null && (size2 = arrayList3.size()) > 0) {
                    printWriter.print(str);
                    printWriter.println("Back Stack Indices:");
                    for (int i5 = 0; i5 < size2; i5++) {
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i5);
                        printWriter.print(": ");
                        printWriter.println((a) this.h.get(i5));
                    }
                }
                ArrayList arrayList4 = this.i;
                if (arrayList4 != null && arrayList4.size() > 0) {
                    printWriter.print(str);
                    printWriter.print("mAvailBackStackIndices: ");
                    printWriter.println(Arrays.toString(this.i.toArray()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList5 = this.a;
        if (arrayList5 != null && (size = arrayList5.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Pending Actions:");
            for (int i6 = 0; i6 < size; i6++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println((InterfaceC24176f19) this.a.get(i6));
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.X);
        if (this.Y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.Y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.k);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.z0);
        printWriter.print(" mStopped=");
        printWriter.print(this.A0);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.B0);
        if (this.y0) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.y0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N(defpackage.InterfaceC24176f19 r2, boolean r3) {
        /*
            r1 = this;
            if (r3 != 0) goto L5
            r1.m()
        L5:
            monitor-enter(r1)
            boolean r0 = r1.B0     // Catch: java.lang.Throwable -> L1b
            if (r0 != 0) goto L27
            androidx.fragment.app.i r0 = r1.t     // Catch: java.lang.Throwable -> L1b
            if (r0 != 0) goto Lf
            goto L27
        Lf:
            java.util.ArrayList r3 = r1.a     // Catch: java.lang.Throwable -> L1b
            if (r3 != 0) goto L1d
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1b
            r3.<init>()     // Catch: java.lang.Throwable -> L1b
            r1.a = r3     // Catch: java.lang.Throwable -> L1b
            goto L1d
        L1b:
            r2 = move-exception
            goto L33
        L1d:
            java.util.ArrayList r3 = r1.a     // Catch: java.lang.Throwable -> L1b
            r3.add(r2)     // Catch: java.lang.Throwable -> L1b
            r1.u0()     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            return
        L27:
            if (r3 == 0) goto L2b
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            return
        L2b:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = "Activity has been destroyed"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L1b
            throw r2     // Catch: java.lang.Throwable -> L1b
        L33:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.k.N(f19, boolean):void");
    }

    public final void O(boolean z) {
        if (!this.b) {
            if (this.t != null) {
                if (Looper.myLooper() == this.t.c.getLooper()) {
                    if (!z) {
                        m();
                    }
                    if (this.D0 == null) {
                        this.D0 = new ArrayList();
                        this.E0 = new ArrayList();
                    }
                    this.b = true;
                    try {
                        S(null, null);
                        return;
                    } finally {
                        this.b = false;
                    }
                }
                throw new IllegalStateException("Must be called from main thread of fragment host");
            }
            throw new IllegalStateException("Fragment host has been destroyed");
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    public final boolean P() {
        O(true);
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.D0;
            ArrayList arrayList2 = this.E0;
            synchronized (this) {
                try {
                    ArrayList arrayList3 = this.a;
                    if (arrayList3 == null || arrayList3.size() == 0) {
                        break;
                    }
                    int size = this.a.size();
                    boolean z2 = false;
                    for (int i = 0; i < size; i++) {
                        z2 |= ((InterfaceC24176f19) this.a.get(i)).a(arrayList, arrayList2);
                    }
                    this.a.clear();
                    this.t.c.removeCallbacks(this.K0);
                    if (!z2) {
                        break;
                    }
                    this.b = true;
                    try {
                        o0(this.D0, this.E0);
                        n();
                        z = true;
                    } catch (Throwable th) {
                        n();
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (this.C0) {
            this.C0 = false;
            A0();
        }
        l();
        return z;
    }

    public final void Q(InterfaceC24176f19 interfaceC24176f19, boolean z) {
        if (z && (this.t == null || this.B0)) {
            return;
        }
        O(z);
        if (interfaceC24176f19.a(this.D0, this.E0)) {
            this.b = true;
            try {
                o0(this.D0, this.E0);
            } finally {
                n();
            }
        }
        if (this.C0) {
            this.C0 = false;
            A0();
        }
        l();
    }

    public final void R(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        ArrayList arrayList3 = arrayList;
        ArrayList arrayList4 = arrayList2;
        boolean z2 = ((a) arrayList3.get(i)).s;
        ArrayList arrayList5 = this.F0;
        if (arrayList5 == null) {
            this.F0 = new ArrayList();
        } else {
            arrayList5.clear();
        }
        this.F0.addAll(this.d);
        g gVar = this.Z;
        int i7 = i;
        boolean z3 = false;
        while (true) {
            int i8 = 1;
            if (i7 >= i2) {
                break;
            }
            a aVar = (a) arrayList3.get(i7);
            if (!((Boolean) arrayList4.get(i7)).booleanValue()) {
                ArrayList arrayList6 = this.F0;
                int i9 = 0;
                while (true) {
                    ArrayList arrayList7 = aVar.b;
                    if (i9 >= arrayList7.size()) {
                        break;
                    }
                    PL0 pl0 = (PL0) arrayList7.get(i9);
                    int i10 = pl0.a;
                    if (i10 != i8) {
                        if (i10 != 2) {
                            if (i10 != 3 && i10 != 6) {
                                if (i10 != 7) {
                                    if (i10 == 8) {
                                        arrayList7.add(i9, new PL0(9, gVar));
                                        i9++;
                                        gVar = pl0.b;
                                    }
                                }
                            } else {
                                arrayList6.remove(pl0.b);
                                g gVar2 = pl0.b;
                                if (gVar2 == gVar) {
                                    arrayList7.add(i9, new PL0(9, gVar2));
                                    i9++;
                                    gVar = null;
                                }
                            }
                            i6 = 1;
                        } else {
                            g gVar3 = pl0.b;
                            int i11 = gVar3.mContainerId;
                            boolean z4 = false;
                            for (int size = arrayList6.size() - 1; size >= 0; size--) {
                                g gVar4 = (g) arrayList6.get(size);
                                if (gVar4.mContainerId == i11) {
                                    if (gVar4 == gVar3) {
                                        z4 = true;
                                    } else {
                                        if (gVar4 == gVar) {
                                            arrayList7.add(i9, new PL0(9, gVar4));
                                            i9++;
                                            gVar = null;
                                        }
                                        PL0 pl02 = new PL0(3, gVar4);
                                        pl02.c = pl0.c;
                                        pl02.e = pl0.e;
                                        pl02.d = pl0.d;
                                        pl02.f = pl0.f;
                                        arrayList7.add(i9, pl02);
                                        arrayList6.remove(gVar4);
                                        i9++;
                                        gVar = gVar;
                                    }
                                }
                            }
                            i6 = 1;
                            if (z4) {
                                arrayList7.remove(i9);
                                i9--;
                            } else {
                                pl0.a = 1;
                                arrayList6.add(gVar3);
                            }
                        }
                        i9 += i6;
                        i8 = 1;
                    }
                    i6 = 1;
                    arrayList6.add(pl0.b);
                    i9 += i6;
                    i8 = 1;
                }
            } else {
                gVar = aVar.l(this.F0, gVar);
            }
            if (!z3 && !aVar.i) {
                z3 = false;
            } else {
                z3 = true;
            }
            i7++;
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
        }
        this.F0.clear();
        if (!z2) {
            m.s(this, arrayList, arrayList2, i, i2, false);
        }
        for (int i12 = i; i12 < i2; i12++) {
            a aVar2 = (a) arrayList.get(i12);
            if (((Boolean) arrayList2.get(i12)).booleanValue()) {
                aVar2.c(-1);
                if (i12 == i2 - 1) {
                    z = true;
                } else {
                    z = false;
                }
                aVar2.h(z);
            } else {
                aVar2.c(1);
                aVar2.g();
            }
        }
        if (z2) {
            Y50 y50 = new Y50(0);
            g(y50);
            int m0 = m0(arrayList, arrayList2, i, i2, y50);
            e0(y50);
            i3 = i;
            i4 = m0;
        } else {
            i3 = i;
            i4 = i2;
        }
        if (i4 != i3 && z2) {
            m.s(this, arrayList, arrayList2, i, i4, true);
            h0(this.k, true);
        }
        while (i3 < i2) {
            a aVar3 = (a) arrayList.get(i3);
            if (((Boolean) arrayList2.get(i3)).booleanValue() && (i5 = aVar3.l) >= 0) {
                V(i5);
                aVar3.l = -1;
            }
            aVar3.getClass();
            i3++;
        }
    }

    public final void S(ArrayList arrayList, ArrayList arrayList2) {
        int indexOf;
        int indexOf2;
        ArrayList arrayList3 = this.I0;
        int size = arrayList3 == null ? 0 : arrayList3.size();
        int i = 0;
        while (i < size) {
            C27245h19 c27245h19 = (C27245h19) this.I0.get(i);
            if (arrayList == null || c27245h19.a || (indexOf2 = arrayList.indexOf(c27245h19.b)) == -1 || !((Boolean) arrayList2.get(indexOf2)).booleanValue()) {
                boolean c = c27245h19.c();
                a aVar = c27245h19.b;
                if (c || (arrayList != null && aVar.j(arrayList, 0, arrayList.size()))) {
                    this.I0.remove(i);
                    i--;
                    size--;
                    if (arrayList == null || c27245h19.a || (indexOf = arrayList.indexOf(aVar)) == -1 || !((Boolean) arrayList2.get(indexOf)).booleanValue()) {
                        c27245h19.b();
                    }
                }
                i++;
            }
            c27245h19.a();
            i++;
        }
    }

    public final g T(int i) {
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g gVar = (g) arrayList.get(size);
            if (gVar != null && gVar.mFragmentId == i) {
                return gVar;
            }
        }
        SparseArray sparseArray = this.e;
        if (sparseArray != null) {
            for (int size2 = sparseArray.size() - 1; size2 >= 0; size2--) {
                g gVar2 = (g) this.e.valueAt(size2);
                if (gVar2 != null && gVar2.mFragmentId == i) {
                    return gVar2;
                }
            }
            return null;
        }
        return null;
    }

    public final g U(String str) {
        g findFragmentByWho;
        SparseArray sparseArray = this.e;
        if (sparseArray == null || str == null) {
            return null;
        }
        for (int size = sparseArray.size() - 1; size >= 0; size--) {
            g gVar = (g) this.e.valueAt(size);
            if (gVar != null && (findFragmentByWho = gVar.findFragmentByWho(str)) != null) {
                return findFragmentByWho;
            }
        }
        return null;
    }

    public final void V(int i) {
        synchronized (this) {
            try {
                this.h.set(i, null);
                if (this.i == null) {
                    this.i = new ArrayList();
                }
                this.i.add(Integer.valueOf(i));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean Y() {
        if (this.k >= 1) {
            return true;
        }
        return false;
    }

    public final C19572c19 Z(g gVar, int i, boolean z, int i2) {
        int C0;
        int nextAnim = gVar.getNextAnim();
        Animation onCreateAnimation = gVar.onCreateAnimation(i, z, nextAnim);
        if (onCreateAnimation != null) {
            return new C19572c19(onCreateAnimation);
        }
        Animator onCreateAnimator = gVar.onCreateAnimator(i, z, nextAnim);
        if (onCreateAnimator != null) {
            return new C19572c19(onCreateAnimator);
        }
        if (nextAnim != 0) {
            boolean equals = "anim".equals(this.t.b.getResources().getResourceTypeName(nextAnim));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(this.t.b, nextAnim);
                    if (loadAnimation != null) {
                        return new C19572c19(loadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(this.t.b, nextAnim);
                if (loadAnimator != null) {
                    return new C19572c19(loadAnimator);
                }
            } catch (RuntimeException e2) {
                if (!equals) {
                    Animation loadAnimation2 = AnimationUtils.loadAnimation(this.t.b, nextAnim);
                    if (loadAnimation2 != null) {
                        return new C19572c19(loadAnimation2);
                    }
                } else {
                    throw e2;
                }
            }
        }
        if (i == 0 || (C0 = C0(i, z)) < 0) {
            return null;
        }
        switch (C0) {
            case 1:
                Context context = this.t.b;
                return d0(1.125f, 1.0f, 0.0f, 1.0f);
            case 2:
                Context context2 = this.t.b;
                return d0(1.0f, 0.975f, 1.0f, 0.0f);
            case 3:
                Context context3 = this.t.b;
                return d0(0.975f, 1.0f, 0.0f, 1.0f);
            case 4:
                Context context4 = this.t.b;
                return d0(1.0f, 1.075f, 1.0f, 0.0f);
            case 5:
                Context context5 = this.t.b;
                return b0(0.0f, 1.0f);
            case 6:
                Context context6 = this.t.b;
                return b0(1.0f, 0.0f);
            default:
                if (i2 == 0 && this.t.e()) {
                    this.t.d();
                }
                return null;
        }
    }

    @Override // defpackage.X09
    public final g a(String str) {
        if (str != null) {
            ArrayList arrayList = this.d;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                g gVar = (g) arrayList.get(size);
                if (gVar != null && str.equals(gVar.mTag)) {
                    return gVar;
                }
            }
        }
        SparseArray sparseArray = this.e;
        if (sparseArray == null || str == null) {
            return null;
        }
        for (int size2 = sparseArray.size() - 1; size2 >= 0; size2--) {
            g gVar2 = (g) this.e.valueAt(size2);
            if (gVar2 != null && str.equals(gVar2.mTag)) {
                return gVar2;
            }
        }
        return null;
    }

    public final void a0(g gVar) {
        if (gVar.mIndex >= 0) {
            return;
        }
        int i = this.c;
        this.c = i + 1;
        gVar.setIndex(i, this.Y);
        if (this.e == null) {
            this.e = new SparseArray();
        }
        this.e.put(gVar.mIndex, gVar);
    }

    @Override // defpackage.X09
    public final g b(Bundle bundle, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        g gVar = (g) this.e.get(i);
        if (gVar != null) {
            return gVar;
        }
        B0(new IllegalStateException("Fragment no longer exists for key " + str + ": index " + i));
        throw null;
    }

    @Override // defpackage.X09
    public final List c() {
        List list;
        if (this.d.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.d) {
            list = (List) this.d.clone();
        }
        return list;
    }

    public final void c0(g gVar) {
        int i = gVar.mIndex;
        if (i < 0) {
            return;
        }
        this.e.put(i, null);
        gVar.initState();
    }

    @Override // defpackage.X09
    public final boolean d() {
        X09 peekChildFragmentManager;
        m();
        P();
        O(true);
        g gVar = this.Z;
        if (gVar != null && (peekChildFragmentManager = gVar.peekChildFragmentManager()) != null && peekChildFragmentManager.d()) {
            return true;
        }
        boolean l0 = l0(this.D0, this.E0, -1, 0);
        if (l0) {
            this.b = true;
            try {
                o0(this.D0, this.E0);
            } finally {
                n();
            }
        }
        if (this.C0) {
            this.C0 = false;
            A0();
        }
        l();
        return l0;
    }

    @Override // defpackage.X09
    public final void e(Bundle bundle, String str, g gVar) {
        int i = gVar.mIndex;
        if (i >= 0) {
            bundle.putInt(str, i);
        } else {
            B0(new IllegalStateException(TI8.l("Fragment ", gVar, " is not currently in the FragmentManager")));
            throw null;
        }
    }

    @Override // defpackage.X09
    public final R09 f(g gVar) {
        Bundle r0;
        if (gVar.mIndex >= 0) {
            if (gVar.mState <= 0 || (r0 = r0(gVar)) == null) {
                return null;
            }
            return new R09(r0);
        }
        B0(new IllegalStateException(TI8.l("Fragment ", gVar, " is not currently in the FragmentManager")));
        throw null;
    }

    public final void g(Y50 y50) {
        int i = this.k;
        if (i < 1) {
            return;
        }
        int min = Math.min(i, 3);
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            g gVar = (g) arrayList.get(i2);
            if (gVar.mState < min) {
                j0(gVar, min, gVar.getNextAnim(), gVar.getNextTransition(), false);
                if (gVar.mView != null && !gVar.mHidden && gVar.mIsNewlyAdded) {
                    y50.add(gVar);
                }
            }
        }
    }

    public final void g0(g gVar) {
        if (gVar == null) {
            return;
        }
        int i = this.k;
        if (gVar.mRemoving) {
            if (gVar.isInBackStack()) {
                i = Math.min(i, 1);
            } else {
                i = Math.min(i, 0);
            }
        }
        j0(gVar, i, gVar.getNextTransition(), gVar.getNextTransitionStyle(), false);
        View view = gVar.mView;
        if (view != null) {
            ViewGroup viewGroup = gVar.mContainer;
            g gVar2 = null;
            if (viewGroup != null && view != null) {
                ArrayList arrayList = this.d;
                int indexOf = arrayList.indexOf(gVar) - 1;
                while (true) {
                    if (indexOf < 0) {
                        break;
                    }
                    g gVar3 = (g) arrayList.get(indexOf);
                    if (gVar3.mContainer == viewGroup && gVar3.mView != null) {
                        gVar2 = gVar3;
                        break;
                    }
                    indexOf--;
                }
            }
            if (gVar2 != null) {
                View view2 = gVar2.mView;
                ViewGroup viewGroup2 = gVar.mContainer;
                int indexOfChild = viewGroup2.indexOfChild(view2);
                int indexOfChild2 = viewGroup2.indexOfChild(gVar.mView);
                if (indexOfChild2 < indexOfChild) {
                    viewGroup2.removeViewAt(indexOfChild2);
                    viewGroup2.addView(gVar.mView, indexOfChild);
                }
            }
            if (gVar.mIsNewlyAdded && gVar.mContainer != null) {
                float f = gVar.mPostponedAlpha;
                if (f > 0.0f) {
                    gVar.mView.setAlpha(f);
                }
                gVar.mPostponedAlpha = 0.0f;
                gVar.mIsNewlyAdded = false;
                C19572c19 Z = Z(gVar, gVar.getNextTransition(), true, gVar.getNextTransitionStyle());
                if (Z != null) {
                    w0(gVar.mView, Z);
                    Object obj = Z.b;
                    if (((Animation) obj) != null) {
                        gVar.mView.startAnimation((Animation) obj);
                    } else {
                        ((Animator) Z.c).setTarget(gVar.mView);
                        ((Animator) Z.c).start();
                    }
                }
            }
        }
        if (gVar.mHiddenChanged) {
            p(gVar);
        }
    }

    public final void h(a aVar) {
        if (this.f == null) {
            this.f = new ArrayList();
        }
        this.f.add(aVar);
    }

    public final void h0(int i, boolean z) {
        i iVar;
        if (this.t == null && i != 0) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.k) {
            this.k = i;
            if (this.e != null) {
                ArrayList arrayList = this.d;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    g0((g) arrayList.get(i2));
                }
                int size2 = this.e.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    g gVar = (g) this.e.valueAt(i3);
                    if (gVar != null && ((gVar.mRemoving || gVar.mDetached) && !gVar.mIsNewlyAdded)) {
                        g0(gVar);
                    }
                }
                A0();
                if (this.y0 && (iVar = this.t) != null && this.k == 4) {
                    iVar.h();
                    this.y0 = false;
                }
            }
        }
    }

    public final void i(g gVar, boolean z) {
        a0(gVar);
        if (gVar.mDetached) {
            return;
        }
        if (this.d.contains(gVar)) {
            throw new IllegalStateException("Fragment already added: " + gVar);
        }
        synchronized (this.d) {
            this.d.add(gVar);
        }
        gVar.mAdded = true;
        gVar.mRemoving = false;
        if (gVar.mView == null) {
            gVar.mHiddenChanged = false;
        }
        if (gVar.mHasMenu && gVar.mMenuVisible) {
            this.y0 = true;
        }
        if (z) {
            i0(gVar);
        }
    }

    public final void i0(g gVar) {
        j0(gVar, this.k, 0, 0, false);
    }

    public final void j(g gVar, C19572c19 c19572c19, int i) {
        View view = gVar.mView;
        ViewGroup viewGroup = gVar.mContainer;
        viewGroup.startViewTransition(view);
        gVar.setStateAfterAnimating(i);
        if (((Animation) c19572c19.b) != null) {
            RunnableC22641e19 runnableC22641e19 = new RunnableC22641e19((Animation) c19572c19.b, viewGroup, view);
            gVar.setAnimatingAway(gVar.mView);
            runnableC22641e19.setAnimationListener(new Z09(this, W(runnableC22641e19), viewGroup, gVar));
            w0(view, c19572c19);
            gVar.mView.startAnimation(runnableC22641e19);
            return;
        }
        Animator animator = (Animator) c19572c19.c;
        gVar.setAnimator(animator);
        animator.addListener(new j(this, viewGroup, view, gVar, 1));
        animator.setTarget(gVar.mView);
        w0(gVar.mView, c19572c19);
        animator.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x006e, code lost:
        if (r0 != 3) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:210:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j0(androidx.fragment.app.g r16, int r17, int r18, int r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 859
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.k.j0(androidx.fragment.app.g, int, int, int, boolean):void");
    }

    public final void k(g gVar) {
        if (gVar.mDetached) {
            gVar.mDetached = false;
            if (gVar.mAdded) {
                return;
            }
            if (this.d.contains(gVar)) {
                throw new IllegalStateException("Fragment already added: " + gVar);
            }
            synchronized (this.d) {
                this.d.add(gVar);
            }
            gVar.mAdded = true;
            if (gVar.mHasMenu && gVar.mMenuVisible) {
                this.y0 = true;
            }
        }
    }

    public final void k0() {
        this.J0 = null;
        this.z0 = false;
        this.A0 = false;
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            g gVar = (g) arrayList.get(i);
            if (gVar != null) {
                gVar.noteStateNotSaved();
            }
        }
    }

    public final void l() {
        SparseArray sparseArray = this.e;
        if (sparseArray != null) {
            for (int size = sparseArray.size() - 1; size >= 0; size--) {
                if (this.e.valueAt(size) == null) {
                    SparseArray sparseArray2 = this.e;
                    sparseArray2.delete(sparseArray2.keyAt(size));
                }
            }
        }
    }

    public final boolean l0(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int i3;
        a aVar;
        ArrayList arrayList3 = this.f;
        if (arrayList3 == null) {
            return false;
        }
        if (i < 0 && (i2 & 1) == 0) {
            int size = arrayList3.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.f.remove(size));
            arrayList2.add(Boolean.TRUE);
        } else {
            if (i >= 0) {
                i3 = arrayList3.size() - 1;
                while (i3 >= 0) {
                    a aVar2 = (a) this.f.get(i3);
                    if (i >= 0 && i == aVar2.l) {
                        break;
                    }
                    i3--;
                }
                if (i3 < 0) {
                    return false;
                }
                if ((i2 & 1) != 0) {
                    do {
                        i3--;
                        if (i3 < 0) {
                            break;
                        }
                        aVar = (a) this.f.get(i3);
                        if (i < 0) {
                            break;
                        }
                    } while (i == aVar.l);
                }
            } else {
                i3 = -1;
            }
            if (i3 == this.f.size() - 1) {
                return false;
            }
            for (int size2 = this.f.size() - 1; size2 > i3; size2--) {
                arrayList.add(this.f.remove(size2));
                arrayList2.add(Boolean.TRUE);
            }
        }
        return true;
    }

    public final void m() {
        if (!this.z0 && !this.A0) {
            return;
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    public final int m0(ArrayList arrayList, ArrayList arrayList2, int i, int i2, Y50 y50) {
        int i3 = i2;
        for (int i4 = i2 - 1; i4 >= i; i4--) {
            a aVar = (a) arrayList.get(i4);
            boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
            int i5 = 0;
            while (true) {
                ArrayList arrayList3 = aVar.b;
                if (i5 >= arrayList3.size()) {
                    break;
                } else if (a.k((PL0) arrayList3.get(i5))) {
                    if (!aVar.j(arrayList, i4 + 1, i2)) {
                        if (this.I0 == null) {
                            this.I0 = new ArrayList();
                        }
                        C27245h19 c27245h19 = new C27245h19(aVar, booleanValue);
                        this.I0.add(c27245h19);
                        int i6 = 0;
                        while (true) {
                            ArrayList arrayList4 = aVar.b;
                            if (i6 >= arrayList4.size()) {
                                break;
                            }
                            PL0 pl0 = (PL0) arrayList4.get(i6);
                            if (a.k(pl0)) {
                                pl0.b.setOnStartEnterTransitionListener(c27245h19);
                            }
                            i6++;
                        }
                        if (booleanValue) {
                            aVar.g();
                        } else {
                            aVar.h(false);
                        }
                        i3--;
                        if (i4 != i3) {
                            arrayList.remove(i4);
                            arrayList.add(i3, aVar);
                        }
                        g(y50);
                    }
                } else {
                    i5++;
                }
            }
        }
        return i3;
    }

    public final void n() {
        this.b = false;
        this.E0.clear();
        this.D0.clear();
    }

    public final void n0(g gVar) {
        boolean z = !gVar.isInBackStack();
        if (!gVar.mDetached || z) {
            synchronized (this.d) {
                this.d.remove(gVar);
            }
            if (gVar.mHasMenu && gVar.mMenuVisible) {
                this.y0 = true;
            }
            gVar.mAdded = false;
            gVar.mRemoving = true;
        }
    }

    public final void o(a aVar, boolean z, boolean z2, boolean z3) {
        if (z) {
            aVar.h(z3);
        } else {
            aVar.g();
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(aVar);
        arrayList2.add(Boolean.valueOf(z));
        if (z2) {
            m.s(this, arrayList, arrayList2, 0, 1, true);
        }
        if (z3) {
            h0(this.k, true);
        }
        SparseArray sparseArray = this.e;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                g gVar = (g) this.e.valueAt(i);
                if (gVar != null && gVar.mView != null && gVar.mIsNewlyAdded && aVar.i(gVar.mContainerId)) {
                    float f = gVar.mPostponedAlpha;
                    if (f > 0.0f) {
                        gVar.mView.setAlpha(f);
                    }
                    if (z3) {
                        gVar.mPostponedAlpha = 0.0f;
                    } else {
                        gVar.mPostponedAlpha = -1.0f;
                        gVar.mIsNewlyAdded = false;
                    }
                }
            }
        }
    }

    public final void o0(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (arrayList2 == null || arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        S(arrayList, arrayList2);
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((a) arrayList.get(i)).s) {
                if (i2 != i) {
                    R(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((a) arrayList.get(i2)).s) {
                        i2++;
                    }
                }
                R(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            R(arrayList, arrayList2, i2, size);
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC7253Lkn.a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            String str2 = attributeValue;
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (g.isSupportFragmentClass(this.t.b, str2)) {
                int id = view != null ? view.getId() : 0;
                if (id == -1 && resourceId == -1 && string == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str2);
                }
                g T = resourceId != -1 ? T(resourceId) : null;
                if (T == null && string != null) {
                    T = a(string);
                }
                if (T == null && id != -1) {
                    T = T(id);
                }
                if (T == null) {
                    T = this.X.a(context, str2, null);
                    T.mFromLayout = true;
                    T.mFragmentId = resourceId != 0 ? resourceId : id;
                    T.mContainerId = id;
                    T.mTag = string;
                    T.mInLayout = true;
                    T.mFragmentManager = this;
                    i iVar = this.t;
                    T.mHost = iVar;
                    T.onInflate(iVar.b, attributeSet, T.mSavedFragmentState);
                    i(T, true);
                } else if (T.mInLayout) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + str2);
                } else {
                    T.mInLayout = true;
                    i iVar2 = this.t;
                    T.mHost = iVar2;
                    if (!T.mRetaining) {
                        T.onInflate(iVar2.b, attributeSet, T.mSavedFragmentState);
                    }
                }
                g gVar = T;
                int i = this.k;
                if (i >= 1 || !gVar.mFromLayout) {
                    j0(gVar, i, 0, 0, false);
                } else {
                    j0(gVar, 1, 0, 0, false);
                }
                View view2 = gVar.mView;
                if (view2 != null) {
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (gVar.mView.getTag() == null) {
                        gVar.mView.setTag(string);
                    }
                    return gVar.mView;
                }
                throw new IllegalStateException(AbstractC0164Afc.V("Fragment ", str2, " did not create a view."));
            }
            return null;
        }
        return null;
    }

    public final void p(g gVar) {
        if (gVar.mView != null) {
            C19572c19 Z = Z(gVar, gVar.getNextTransition(), !gVar.mHidden, gVar.getNextTransitionStyle());
            if (Z != null) {
                Object obj = Z.c;
                if (((Animator) obj) != null) {
                    ((Animator) obj).setTarget(gVar.mView);
                    if (!gVar.mHidden) {
                        gVar.mView.setVisibility(0);
                    } else if (gVar.isHideReplaced()) {
                        gVar.setHideReplaced(false);
                    } else {
                        ViewGroup viewGroup = gVar.mContainer;
                        View view = gVar.mView;
                        viewGroup.startViewTransition(view);
                        ((Animator) Z.c).addListener(new j(this, viewGroup, view, gVar, 0));
                    }
                    w0(gVar.mView, Z);
                    ((Animator) Z.c).start();
                }
            }
            if (Z != null) {
                w0(gVar.mView, Z);
                gVar.mView.startAnimation((Animation) Z.b);
                ((Animation) Z.b).start();
            }
            gVar.mView.setVisibility((!gVar.mHidden || gVar.isHideReplaced()) ? 0 : 8);
            if (gVar.isHideReplaced()) {
                gVar.setHideReplaced(false);
            }
        }
        if (gVar.mAdded && gVar.mHasMenu && gVar.mMenuVisible) {
            this.y0 = true;
        }
        gVar.mHiddenChanged = false;
        gVar.onHiddenChanged(gVar.mHidden);
    }

    public final void p0(Parcelable parcelable, C28777i19 c28777i19) {
        List list;
        List list2;
        int i;
        C28777i19 c28777i192;
        EQm eQm;
        int i2;
        l[] lVarArr;
        if (parcelable == null) {
            return;
        }
        C30308j19 c30308j19 = (C30308j19) parcelable;
        if (c30308j19.a == null) {
            return;
        }
        int i3 = 0;
        if (c28777i19 != null) {
            List b = c28777i19.b();
            list = c28777i19.a();
            list2 = c28777i19.c();
            if (b != null) {
                i2 = b.size();
            } else {
                i2 = 0;
            }
            for (int i4 = 0; i4 < i2; i4++) {
                g gVar = (g) b.get(i4);
                int i5 = 0;
                while (true) {
                    lVarArr = c30308j19.a;
                    if (i5 >= lVarArr.length || lVarArr[i5].b == gVar.mIndex) {
                        break;
                    }
                    i5++;
                }
                if (i5 != lVarArr.length) {
                    l lVar = lVarArr[i5];
                    lVar.t = gVar;
                    gVar.mSavedViewState = null;
                    gVar.mBackStackNesting = 0;
                    gVar.mInLayout = false;
                    gVar.mAdded = false;
                    gVar.mTarget = null;
                    Bundle bundle = lVar.k;
                    if (bundle != null) {
                        bundle.setClassLoader(this.t.b.getClassLoader());
                        gVar.mSavedViewState = lVar.k.getSparseParcelableArray("android:view_state");
                        gVar.mSavedFragmentState = lVar.k;
                    }
                } else {
                    B0(new IllegalStateException("Could not find active fragment with index " + gVar.mIndex));
                    throw null;
                }
            }
        } else {
            list = null;
            list2 = null;
        }
        this.e = new SparseArray(c30308j19.a.length);
        int i6 = 0;
        while (true) {
            l[] lVarArr2 = c30308j19.a;
            if (i6 >= lVarArr2.length) {
                break;
            }
            l lVar2 = lVarArr2[i6];
            if (lVar2 != null) {
                if (list != null && i6 < list.size()) {
                    c28777i192 = (C28777i19) list.get(i6);
                } else {
                    c28777i192 = null;
                }
                if (list2 != null && i6 < list2.size()) {
                    eQm = (EQm) list2.get(i6);
                } else {
                    eQm = null;
                }
                g b2 = lVar2.b(this.t, this.X, this.Y, c28777i192, eQm);
                this.e.put(b2.mIndex, b2);
                lVar2.t = null;
            }
            i6++;
        }
        if (c28777i19 != null) {
            List b3 = c28777i19.b();
            if (b3 != null) {
                i = b3.size();
            } else {
                i = 0;
            }
            for (int i7 = 0; i7 < i; i7++) {
                g gVar2 = (g) b3.get(i7);
                int i8 = gVar2.mTargetIndex;
                if (i8 >= 0) {
                    g gVar3 = (g) this.e.get(i8);
                    gVar2.mTarget = gVar3;
                    if (gVar3 == null) {
                        gVar2.toString();
                    }
                }
            }
        }
        this.d.clear();
        if (c30308j19.b != null) {
            int i9 = 0;
            while (true) {
                int[] iArr = c30308j19.b;
                if (i9 >= iArr.length) {
                    break;
                }
                g gVar4 = (g) this.e.get(iArr[i9]);
                if (gVar4 != null) {
                    gVar4.mAdded = true;
                    if (!this.d.contains(gVar4)) {
                        synchronized (this.d) {
                            this.d.add(gVar4);
                        }
                        i9++;
                    } else {
                        throw new IllegalStateException("Already added!");
                    }
                } else {
                    B0(new IllegalStateException("No instantiated fragment for index #" + c30308j19.b[i9]));
                    throw null;
                }
            }
        }
        if (c30308j19.c != null) {
            this.f = new ArrayList(c30308j19.c.length);
            while (true) {
                b[] bVarArr = c30308j19.c;
                if (i3 >= bVarArr.length) {
                    break;
                }
                a b4 = bVarArr[i3].b(this);
                this.f.add(b4);
                int i10 = b4.l;
                if (i10 >= 0) {
                    v0(i10, b4);
                }
                i3++;
            }
        } else {
            this.f = null;
        }
        int i11 = c30308j19.d;
        if (i11 >= 0) {
            this.Z = (g) this.e.get(i11);
        }
        this.c = c30308j19.e;
    }

    public final void q(g gVar) {
        if (gVar.mDetached) {
            return;
        }
        gVar.mDetached = true;
        if (gVar.mAdded) {
            synchronized (this.d) {
                this.d.remove(gVar);
            }
            if (gVar.mHasMenu && gVar.mMenuVisible) {
                this.y0 = true;
            }
            gVar.mAdded = false;
        }
    }

    public final C30308j19 q0() {
        int size;
        b[] bVarArr;
        int[] iArr;
        int size2;
        if (this.I0 != null) {
            while (!this.I0.isEmpty()) {
                ((C27245h19) this.I0.remove(0)).b();
            }
        }
        SparseArray sparseArray = this.e;
        if (sparseArray == null) {
            size = 0;
        } else {
            size = sparseArray.size();
        }
        int i = 0;
        while (true) {
            bVarArr = null;
            if (i >= size) {
                break;
            }
            g gVar = (g) this.e.valueAt(i);
            if (gVar != null) {
                if (gVar.getAnimatingAway() != null) {
                    int stateAfterAnimating = gVar.getStateAfterAnimating();
                    View animatingAway = gVar.getAnimatingAway();
                    Animation animation = animatingAway.getAnimation();
                    if (animation != null) {
                        animation.cancel();
                        animatingAway.clearAnimation();
                    }
                    gVar.setAnimatingAway(null);
                    j0(gVar, stateAfterAnimating, 0, 0, false);
                } else if (gVar.getAnimator() != null) {
                    gVar.getAnimator().end();
                }
            }
            i++;
        }
        P();
        this.z0 = true;
        this.J0 = null;
        SparseArray sparseArray2 = this.e;
        if (sparseArray2 == null || sparseArray2.size() <= 0) {
            return null;
        }
        int size3 = this.e.size();
        l[] lVarArr = new l[size3];
        boolean z = false;
        for (int i2 = 0; i2 < size3; i2++) {
            g gVar2 = (g) this.e.valueAt(i2);
            if (gVar2 != null) {
                if (gVar2.mIndex >= 0) {
                    l lVar = new l(gVar2);
                    lVarArr[i2] = lVar;
                    if (gVar2.mState > 0 && lVar.k == null) {
                        Bundle r0 = r0(gVar2);
                        lVar.k = r0;
                        g gVar3 = gVar2.mTarget;
                        if (gVar3 != null) {
                            if (gVar3.mIndex >= 0) {
                                if (r0 == null) {
                                    lVar.k = new Bundle();
                                }
                                e(lVar.k, "android:target_state", gVar2.mTarget);
                                int i3 = gVar2.mTargetRequestCode;
                                if (i3 != 0) {
                                    lVar.k.putInt("android:target_req_state", i3);
                                }
                            } else {
                                B0(new IllegalStateException("Failure saving state: " + gVar2 + " has target not in fragment manager: " + gVar2.mTarget));
                                throw null;
                            }
                        }
                    } else {
                        lVar.k = gVar2.mSavedFragmentState;
                    }
                    z = true;
                } else {
                    B0(new IllegalStateException("Failure saving state: active " + gVar2 + " has cleared index: " + gVar2.mIndex));
                    throw null;
                }
            }
        }
        if (!z) {
            return null;
        }
        ArrayList arrayList = this.d;
        int size4 = arrayList.size();
        if (size4 > 0) {
            iArr = new int[size4];
            for (int i4 = 0; i4 < size4; i4++) {
                int i5 = ((g) arrayList.get(i4)).mIndex;
                iArr[i4] = i5;
                if (i5 < 0) {
                    B0(new IllegalStateException("Failure saving state: active " + arrayList.get(i4) + " has cleared index: " + iArr[i4]));
                    throw null;
                }
            }
        } else {
            iArr = null;
        }
        ArrayList arrayList2 = this.f;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            bVarArr = new b[size2];
            for (int i6 = 0; i6 < size2; i6++) {
                bVarArr[i6] = new b((a) this.f.get(i6));
            }
        }
        C30308j19 c30308j19 = new C30308j19();
        c30308j19.a = lVarArr;
        c30308j19.b = iArr;
        c30308j19.c = bVarArr;
        g gVar4 = this.Z;
        if (gVar4 != null) {
            c30308j19.d = gVar4.mIndex;
        }
        c30308j19.e = this.c;
        t0();
        return c30308j19;
    }

    public final boolean r(MenuItem menuItem) {
        if (this.k < 1) {
            return false;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            g gVar = (g) arrayList.get(i);
            if (gVar != null && gVar.performContextItemSelected(menuItem)) {
                return true;
            }
            i++;
        }
    }

    public final Bundle r0(g gVar) {
        if (this.G0 == null) {
            this.G0 = new Bundle();
        }
        gVar.performSaveInstanceState(this.G0);
        D(false);
        Bundle bundle = null;
        if (!this.G0.isEmpty()) {
            Bundle bundle2 = this.G0;
            this.G0 = null;
            bundle = bundle2;
        }
        if (gVar.mView != null) {
            s0(gVar);
        }
        if (gVar.mSavedViewState != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", gVar.mSavedViewState);
        }
        if (!gVar.mUserVisibleHint) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", gVar.mUserVisibleHint);
        }
        return bundle;
    }

    public final boolean s(Menu menu, MenuInflater menuInflater) {
        if (this.k < 1) {
            return false;
        }
        ArrayList arrayList = null;
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList2 = this.d;
            if (i >= arrayList2.size()) {
                break;
            }
            g gVar = (g) arrayList2.get(i);
            if (gVar != null && gVar.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(gVar);
                z = true;
            }
            i++;
        }
        if (this.g != null) {
            for (int i2 = 0; i2 < this.g.size(); i2++) {
                g gVar2 = (g) this.g.get(i2);
                if (arrayList == null || !arrayList.contains(gVar2)) {
                    gVar2.onDestroyOptionsMenu();
                }
            }
        }
        this.g = arrayList;
        return z;
    }

    public final void s0(g gVar) {
        if (gVar.mInnerView == null) {
            return;
        }
        SparseArray sparseArray = this.H0;
        if (sparseArray == null) {
            this.H0 = new SparseArray();
        } else {
            sparseArray.clear();
        }
        gVar.mInnerView.saveHierarchyState(this.H0);
        if (this.H0.size() > 0) {
            gVar.mSavedViewState = this.H0;
            this.H0 = null;
        }
    }

    public final void t() {
        this.B0 = true;
        P();
        L(0);
        this.t = null;
        this.X = null;
        this.Y = null;
    }

    public final void t0() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C28777i19 c28777i19;
        if (this.e != null) {
            arrayList = null;
            arrayList2 = null;
            arrayList3 = null;
            for (int i = 0; i < this.e.size(); i++) {
                g gVar = (g) this.e.valueAt(i);
                if (gVar != null) {
                    if (gVar.mRetainInstance) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(gVar);
                        g gVar2 = gVar.mTarget;
                        gVar.mTargetIndex = gVar2 != null ? gVar2.mIndex : -1;
                    }
                    k kVar = gVar.mChildFragmentManager;
                    if (kVar != null) {
                        kVar.t0();
                        c28777i19 = gVar.mChildFragmentManager.J0;
                    } else {
                        c28777i19 = gVar.mChildNonConfig;
                    }
                    if (arrayList2 == null && c28777i19 != null) {
                        arrayList2 = new ArrayList(this.e.size());
                        for (int i2 = 0; i2 < i; i2++) {
                            arrayList2.add(null);
                        }
                    }
                    if (arrayList2 != null) {
                        arrayList2.add(c28777i19);
                    }
                    if (arrayList3 == null && gVar.mViewModelStore != null) {
                        arrayList3 = new ArrayList(this.e.size());
                        for (int i3 = 0; i3 < i; i3++) {
                            arrayList3.add(null);
                        }
                    }
                    if (arrayList3 != null) {
                        arrayList3.add(gVar.mViewModelStore);
                    }
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
            arrayList3 = null;
        }
        if (arrayList == null && arrayList2 == null && arrayList3 == null) {
            this.J0 = null;
        } else {
            this.J0 = new C28777i19(arrayList, arrayList2, arrayList3);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Object obj = this.Y;
        if (obj == null) {
            obj = this.t;
        }
        YKn.c(obj, sb);
        sb.append("}}");
        return sb.toString();
    }

    public final void u(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).u(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void u0() {
        boolean z;
        synchronized (this) {
            try {
                ArrayList arrayList = this.I0;
                boolean z2 = false;
                if (arrayList != null && !arrayList.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                ArrayList arrayList2 = this.a;
                if (arrayList2 != null && arrayList2.size() == 1) {
                    z2 = true;
                }
                if (z || z2) {
                    this.t.c.removeCallbacks(this.K0);
                    this.t.c.post(this.K0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).v(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void v0(int i, a aVar) {
        synchronized (this) {
            try {
                if (this.h == null) {
                    this.h = new ArrayList();
                }
                int size = this.h.size();
                if (i < size) {
                    this.h.set(i, aVar);
                } else {
                    while (size < i) {
                        this.h.add(null);
                        if (this.i == null) {
                            this.i = new ArrayList();
                        }
                        this.i.add(Integer.valueOf(size));
                        size++;
                    }
                    this.h.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).w(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void x(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).x(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void x0(g gVar) {
        if (gVar == null || (this.e.get(gVar.mIndex) == gVar && (gVar.mHost == null || gVar.getFragmentManager() == this))) {
            this.Z = gVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + gVar + " is not an active fragment of FragmentManager " + this);
    }

    public final void y(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).y(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void z(boolean z) {
        g gVar = this.Y;
        if (gVar != null) {
            X09 fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).z(true);
            }
        }
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
