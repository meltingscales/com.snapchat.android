package defpackage;

import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: rLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43138rLc implements InterfaceC41604qLc {
    public final InterfaceC6857Kug a;
    public final ZKc b;
    public final InterfaceC16419Zxm c;
    public final C6093Jp4 d;
    public final InterfaceC50562wBj e;
    public final Resources f;

    public C43138rLc(InterfaceC6857Kug interfaceC6857Kug, ZKc zKc, InterfaceC16419Zxm interfaceC16419Zxm, C6093Jp4 c6093Jp4, InterfaceC50562wBj interfaceC50562wBj, Resources resources) {
        this.a = interfaceC6857Kug;
        this.b = zKc;
        this.c = interfaceC16419Zxm;
        this.d = c6093Jp4;
        this.e = interfaceC50562wBj;
        this.f = resources;
    }

    public static final ArrayList a(C43138rLc c43138rLc, List list) {
        c43138rLc.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((XSi) obj).b) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((XSi) it.next()).d);
        }
        return arrayList2;
    }
}
