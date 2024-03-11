package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import com.snapchat.talkcorev3.Media;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: KB3  reason: default package */
/* loaded from: classes7.dex */
public final class KB3 implements ZRm {
    public final InterfaceC52871xhb a;
    public final InterfaceC27233h0m b;
    public final Function0 c;
    public final C41383qCg d;

    public KB3(C1338Cbl c1338Cbl, InterfaceC27233h0m interfaceC27233h0m, C41345qB3 c41345qB3, C4i c4i) {
        this.a = c1338Cbl;
        this.b = interfaceC27233h0m;
        this.c = c41345qB3;
        this.d = ((C26403gT6) c4i).b(C34152lUi.H0, "CognacViewUpdater");
    }

    public static final ValueAnimator c(KB3 kb3, LA3 la3, C1272Bz3 c1272Bz3) {
        kb3.getClass();
        Map map = la3.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((C10126Pz3) entry.getValue()).a) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set T1 = ED3.T1(linkedHashMap.keySet(), ID3.y3(c1272Bz3.r().a.keySet()));
        if (T1.isEmpty()) {
            return null;
        }
        ValueAnimator g = AbstractC49312vN1.g();
        g.addListener(new C24835fRm(c1272Bz3, T1, (Map) kb3.c.invoke(), 5));
        return g;
    }

    public static final Animator d(KB3 kb3, LA3 la3, C1272Bz3 c1272Bz3) {
        boolean z;
        int i;
        boolean z2;
        kb3.getClass();
        Set<String> y3 = ID3.y3(c1272Bz3.r().a.keySet());
        ArrayList arrayList = new ArrayList(ED3.L1(y3, 10));
        boolean z3 = false;
        for (String str : y3) {
            C1904Cz3 c1904Cz3 = (C1904Cz3) c1272Bz3.q(str);
            C10126Pz3 c10126Pz3 = (C10126Pz3) la3.b.get(str);
            if (c10126Pz3 == null) {
                c10126Pz3 = new C10126Pz3(false, false, Media.NONE);
            }
            C53311xz3 c53311xz3 = (C53311xz3) c1904Cz3.e;
            boolean z4 = c53311xz3.a;
            boolean z5 = c10126Pz3.a;
            if (!z4 && z5) {
                z = true;
            } else {
                z = false;
            }
            if (c10126Pz3.c == Media.NONE) {
                i = 1;
            } else if (c53311xz3.g() && c10126Pz3.b) {
                i = 3;
            } else if (c53311xz3.g()) {
                i = 4;
            } else {
                i = 2;
            }
            if (la3.a && z5) {
                z2 = true;
            } else {
                z2 = false;
            }
            C53311xz3 f = C53311xz3.f(c53311xz3, z5, z, false, z2, i, 180);
            if (!z3 && !f.h()) {
                z3 = false;
            } else {
                z3 = true;
            }
            arrayList.add(c1904Cz3.a(c53311xz3, f));
        }
        Animator j = AbstractC40689pkn.j(arrayList);
        if (j != null) {
            if (z3) {
                j.addListener(new WTl(29, kb3));
                return j;
            }
            return j;
        }
        return null;
    }

    public static final ValueAnimator e(KB3 kb3, LA3 la3, C1272Bz3 c1272Bz3) {
        kb3.getClass();
        Map map = la3.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!((C10126Pz3) entry.getValue()).a) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set I2 = ID3.I2(ID3.y3(c1272Bz3.r().a.keySet()), linkedHashMap.keySet());
        if (I2.isEmpty()) {
            return null;
        }
        ValueAnimator g = AbstractC49312vN1.g();
        g.addListener(new VTl(c1272Bz3, I2, 10));
        return g;
    }

    @Override // defpackage.ZRm
    public final CompletableSubscribeOn a(Object obj) {
        return new CompletableSubscribeOn(new CompletableCreate(new C48409un(3, (LA3) obj, this)), this.d.m());
    }

    @Override // defpackage.ZRm
    public final CompletableEmpty b(Object obj) {
        LA3 la3 = (LA3) obj;
        return CompletableEmpty.a;
    }
}
