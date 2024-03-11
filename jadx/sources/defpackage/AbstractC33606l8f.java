package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import com.snapchat.deck.views.DeckView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: l8f  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33606l8f {
    public final HashMap a;
    public final HashMap b;
    public final X09 c;
    public final InterfaceC35166m9f d;
    public final ArrayDeque e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, m9f] */
    public AbstractC33606l8f(X09 x09) {
        this(x09, new Object());
    }

    public static void a(a aVar, X09 x09, g gVar) {
        StringBuilder sb;
        String sb2;
        U09 u09;
        Field declaredField;
        Iterator it;
        String str;
        int i;
        int i2;
        int i3;
        ViewGroup viewGroup;
        try {
            if (!aVar.i) {
                aVar.a.Q(aVar, true);
                return;
            }
            throw new IllegalStateException("This transaction is already being added to the back stack");
        } catch (ClassCastException e) {
            try {
                Field declaredField2 = x09.getClass().getDeclaredField("mContainer");
                declaredField2.setAccessible(true);
                u09 = (U09) declaredField2.get(x09);
                declaredField = g.class.getDeclaredField("mContainerId");
                declaredField.setAccessible(true);
                ArrayList arrayList = new ArrayList(x09.c());
                arrayList.add(gVar);
                it = arrayList.iterator();
            } catch (IllegalAccessException e2) {
                e = e2;
                sb = new StringBuilder("Reflection error, IllegalAccessException");
                sb.append(e.getMessage());
                sb2 = sb.toString();
                throw new RuntimeException(e.getMessage() + ' ' + sb2);
            } catch (NoSuchFieldException e3) {
                e = e3;
                sb = new StringBuilder("Reflection error, NoSuchFieldException");
                sb.append(e.getMessage());
                sb2 = sb.toString();
                throw new RuntimeException(e.getMessage() + ' ' + sb2);
            }
            while (it.hasNext()) {
                g gVar2 = (g) it.next();
                if (!u09.c()) {
                    break;
                }
                int i4 = declaredField.getInt(gVar2);
                View b = u09.b(i4);
                if (!(b instanceof ViewGroup)) {
                    String str2 = "";
                    if (b == null || (viewGroup = (ViewGroup) b.getParent()) == null) {
                        str = "";
                        i = -1;
                        i2 = -1;
                        i3 = -1;
                    } else {
                        String name = viewGroup.getClass().getName();
                        i2 = viewGroup.getId();
                        i3 = viewGroup.getChildCount();
                        ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
                        if (viewGroup2 == null) {
                            str = "";
                            str2 = name;
                            i = -1;
                        } else {
                            String name2 = viewGroup2.getClass().getName();
                            i = viewGroup2.getId();
                            str = name2;
                            str2 = name;
                        }
                    }
                    sb2 = String.format("Sceneroot for fragment %s is not a ViewGroup. ContainerId=%s ParentView=%s ParentId=%s SiblingViewCount=%s GrandParentView=%s GrandParentId=%s", gVar2, Integer.valueOf(i4), str2, Integer.valueOf(i2), Integer.valueOf(i3), str, Integer.valueOf(i));
                    throw new RuntimeException(e.getMessage() + ' ' + sb2);
                }
            }
            sb2 = "Unable to detect problematic view :(";
            throw new RuntimeException(e.getMessage() + ' ' + sb2);
        }
    }

    public abstract InterfaceC21288d8f b(L9f l9f, Bundle bundle);

    public Z7f c(DeckView deckView, InterfaceC21288d8f interfaceC21288d8f, int i) {
        if ((interfaceC21288d8f instanceof InterfaceC33425l19) && (interfaceC21288d8f instanceof InterfaceC26939gp4)) {
            throw new RuntimeException("PageController cannot implement more than one provider");
        }
        C21154d36 c21154d36 = new C21154d36(deckView.getContext(), interfaceC21288d8f);
        c21154d36.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c21154d36.setId(View.generateViewId());
        return new Z7f(i, interfaceC21288d8f, c21154d36);
    }

    public final Z7f d(InterfaceC16171Zne interfaceC16171Zne, L9f l9f) {
        int i;
        Z7f z7f = (Z7f) this.a.get(l9f);
        if (z7f != null) {
            i = z7f.a;
        } else {
            i = -1;
        }
        Z7f z7f2 = new Z7f(i, interfaceC16171Zne.r(l9f), null);
        z7f2.a(EnumC50508w9f.ADDED, null);
        return z7f2;
    }

    public final Z7f e(final DeckView deckView, L9f l9f, int i, Bundle bundle, J9n j9n, final InterfaceC2235Dme interfaceC2235Dme) {
        final Z7f c;
        boolean z;
        HashMap hashMap = this.a;
        if (hashMap.containsKey(l9f)) {
            c = (Z7f) hashMap.remove(l9f);
            if (j9n != null) {
                j9n.d(c);
            }
            ViewGroup viewGroup = c.d;
            viewGroup.setVisibility(8);
            deckView.addView(viewGroup);
        } else {
            HashMap hashMap2 = this.b;
            if (hashMap2.containsKey(l9f)) {
                c = (Z7f) hashMap2.remove(l9f);
                AbstractC41687qOl.c("addPageContainer", new Runnable() { // from class: k8f
                    /* JADX WARN: Type inference failed for: r2v7, types: [zfn, java.lang.Object] */
                    @Override // java.lang.Runnable
                    public final void run() {
                        C37510ngf c37510ngf;
                        AbstractC33606l8f abstractC33606l8f = AbstractC33606l8f.this;
                        abstractC33606l8f.getClass();
                        Z7f z7f = c;
                        ViewGroup viewGroup2 = z7f.d;
                        viewGroup2.setVisibility(8);
                        deckView.addView(viewGroup2);
                        InterfaceC21288d8f interfaceC21288d8f = z7f.c;
                        boolean z2 = interfaceC21288d8f instanceof InterfaceC33425l19;
                        ViewGroup viewGroup3 = z7f.d;
                        if (z2) {
                            g E0 = ((InterfaceC33425l19) interfaceC21288d8f).E0();
                            InterfaceC2235Dme interfaceC2235Dme2 = interfaceC2235Dme;
                            if (interfaceC2235Dme2 instanceof Parcelable) {
                                Bundle arguments = E0.getArguments();
                                if (arguments == null) {
                                    arguments = new Bundle();
                                }
                                arguments.putParcelable("NavigablePayload", (Parcelable) interfaceC2235Dme2);
                                E0.setArguments(arguments);
                            }
                            X09 x09 = abstractC33606l8f.c;
                            k kVar = (k) x09;
                            kVar.getClass();
                            a aVar = new a(kVar);
                            aVar.e(viewGroup3.getId(), E0, String.valueOf(z7f.a), 1);
                            AbstractC33606l8f.a(aVar, x09, E0);
                            abstractC33606l8f.g(E0);
                            C24223f36 C0 = interfaceC21288d8f.C0();
                            if (C0 != null && (viewGroup3 instanceof C21154d36)) {
                                ((C21154d36) viewGroup3).g(C0.a(viewGroup3.getContext()));
                            }
                            ?? obj = new Object();
                            obj.a = new WeakReference(E0);
                            c37510ngf = obj;
                        } else if (interfaceC21288d8f instanceof InterfaceC26939gp4) {
                            InterfaceC26939gp4 interfaceC26939gp4 = (InterfaceC26939gp4) interfaceC21288d8f;
                            viewGroup3.addView(interfaceC26939gp4.a());
                            C24223f36 C02 = interfaceC21288d8f.C0();
                            if (C02 != null && (viewGroup3 instanceof C21154d36)) {
                                ((C21154d36) viewGroup3).g(C02.a(viewGroup3.getContext()));
                            }
                            c37510ngf = new C37510ngf(interfaceC26939gp4);
                        } else {
                            throw new RuntimeException("PageController must implement a provider");
                        }
                        z7f.h = c37510ngf;
                        abstractC33606l8f.d.c(z7f);
                    }
                });
                if (j9n == null) {
                    z = true;
                } else {
                    z = false;
                }
                IKf.m("Should never backfill pending unadded pages %s", c, z);
            } else {
                c = c(deckView, b(l9f, bundle), i);
                if (j9n != null) {
                    j9n.d(c);
                }
                AbstractC41687qOl.c("addPageContainer", new Runnable() { // from class: k8f
                    /* JADX WARN: Type inference failed for: r2v7, types: [zfn, java.lang.Object] */
                    @Override // java.lang.Runnable
                    public final void run() {
                        C37510ngf c37510ngf;
                        AbstractC33606l8f abstractC33606l8f = AbstractC33606l8f.this;
                        abstractC33606l8f.getClass();
                        Z7f z7f = c;
                        ViewGroup viewGroup2 = z7f.d;
                        viewGroup2.setVisibility(8);
                        deckView.addView(viewGroup2);
                        InterfaceC21288d8f interfaceC21288d8f = z7f.c;
                        boolean z2 = interfaceC21288d8f instanceof InterfaceC33425l19;
                        ViewGroup viewGroup3 = z7f.d;
                        if (z2) {
                            g E0 = ((InterfaceC33425l19) interfaceC21288d8f).E0();
                            InterfaceC2235Dme interfaceC2235Dme2 = interfaceC2235Dme;
                            if (interfaceC2235Dme2 instanceof Parcelable) {
                                Bundle arguments = E0.getArguments();
                                if (arguments == null) {
                                    arguments = new Bundle();
                                }
                                arguments.putParcelable("NavigablePayload", (Parcelable) interfaceC2235Dme2);
                                E0.setArguments(arguments);
                            }
                            X09 x09 = abstractC33606l8f.c;
                            k kVar = (k) x09;
                            kVar.getClass();
                            a aVar = new a(kVar);
                            aVar.e(viewGroup3.getId(), E0, String.valueOf(z7f.a), 1);
                            AbstractC33606l8f.a(aVar, x09, E0);
                            abstractC33606l8f.g(E0);
                            C24223f36 C0 = interfaceC21288d8f.C0();
                            if (C0 != null && (viewGroup3 instanceof C21154d36)) {
                                ((C21154d36) viewGroup3).g(C0.a(viewGroup3.getContext()));
                            }
                            ?? obj = new Object();
                            obj.a = new WeakReference(E0);
                            c37510ngf = obj;
                        } else if (interfaceC21288d8f instanceof InterfaceC26939gp4) {
                            InterfaceC26939gp4 interfaceC26939gp4 = (InterfaceC26939gp4) interfaceC21288d8f;
                            viewGroup3.addView(interfaceC26939gp4.a());
                            C24223f36 C02 = interfaceC21288d8f.C0();
                            if (C02 != null && (viewGroup3 instanceof C21154d36)) {
                                ((C21154d36) viewGroup3).g(C02.a(viewGroup3.getContext()));
                            }
                            c37510ngf = new C37510ngf(interfaceC26939gp4);
                        } else {
                            throw new RuntimeException("PageController must implement a provider");
                        }
                        z7f.h = c37510ngf;
                        abstractC33606l8f.d.c(z7f);
                    }
                });
            }
        }
        c.a(EnumC50508w9f.ADDED, null);
        return c;
    }

    public final Z7f f(DeckView deckView, L9f l9f, Bundle bundle) {
        InterfaceC21288d8f b;
        Object obj;
        ArrayDeque arrayDeque = this.e;
        boolean isEmpty = arrayDeque.isEmpty();
        HashMap hashMap = this.b;
        if (!isEmpty && ((InterfaceC21288d8f) arrayDeque.peek()).z0().equals(l9f)) {
            b = (InterfaceC21288d8f) arrayDeque.pop();
        } else {
            HashMap hashMap2 = this.a;
            if (hashMap2.containsKey(l9f)) {
                obj = hashMap2.get(l9f);
            } else if (hashMap.containsKey(l9f)) {
                obj = hashMap.get(l9f);
            } else {
                b = b(l9f, bundle);
            }
            return (Z7f) obj;
        }
        Z7f c = c(deckView, b, -1);
        hashMap.put(l9f, c);
        return c;
    }

    public final void h(ViewGroup viewGroup, Z7f z7f) {
        viewGroup.removeView(z7f.d);
        z7f.a(EnumC50508w9f.UNADDED, null);
        InterfaceC35166m9f interfaceC35166m9f = this.d;
        interfaceC35166m9f.d(z7f);
        boolean e = interfaceC35166m9f.e(z7f);
        InterfaceC21288d8f interfaceC21288d8f = z7f.c;
        if (e) {
            this.a.put(interfaceC21288d8f.z0(), z7f);
        } else if (interfaceC21288d8f instanceof InterfaceC33425l19) {
            g E0 = ((InterfaceC33425l19) interfaceC21288d8f).E0();
            X09 x09 = this.c;
            k kVar = (k) x09;
            kVar.getClass();
            a aVar = new a(kVar);
            aVar.b(new PL0(3, E0));
            a(aVar, x09, E0);
        }
    }

    public AbstractC33606l8f(X09 x09, InterfaceC35166m9f interfaceC35166m9f) {
        this.a = new HashMap();
        this.b = new HashMap();
        this.e = new ArrayDeque();
        this.c = x09;
        this.d = interfaceC35166m9f;
    }

    public void g(g gVar) {
    }
}
