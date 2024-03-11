package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Ai4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0230Ai4 {
    public final Context a;
    public final InterfaceC7403Lr3 b;
    public final C34459lh9 c;
    public final InterfaceC47306u44 d;
    public final InterfaceC4953Hu8 e;
    public final C25283fk6 f;
    public final C21576dK3 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C3632Fs0 n;
    public final C41383qCg o;

    public C0230Ai4(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC7403Lr3 interfaceC7403Lr3, C34459lh9 c34459lh9, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C25283fk6 c25283fk6, C21576dK3 c21576dK3, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = context;
        this.b = interfaceC7403Lr3;
        this.c = c34459lh9;
        this.d = interfaceC47306u44;
        this.e = interfaceC4953Hu8;
        this.f = c25283fk6;
        this.g = c21576dK3;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6225Jug2;
        this.j = interfaceC6225Jug3;
        this.k = interfaceC6225Jug4;
        this.l = interfaceC6225Jug5;
        this.m = interfaceC6225Jug6;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("ContactUtils");
        this.n = C3632Fs0.a;
        this.o = new C41383qCg(new C37795ns0(c46736th9, "ContactUtils"));
    }

    public static final List a(C0230Ai4 c0230Ai4) {
        ((HKg) c0230Ai4.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        List b = c0230Ai4.f.b(c0230Ai4.a.getContentResolver(), true);
        int size = b.size();
        C34459lh9 c34459lh9 = c0230Ai4.c;
        C34459lh9.g(c34459lh9, "contactV2", currentTimeMillis, size);
        c34459lh9.c(b);
        return b;
    }

    public static final boolean b(C0230Ai4 c0230Ai4, String str, String str2) {
        if (c0230Ai4.g(str, str2) && c0230Ai4.c().a(str, str2).contains(EnumC19841cC3.CollectContactV2)) {
            return true;
        }
        return false;
    }

    public final C45783t4e c() {
        return (C45783t4e) this.h.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.HashSet d(boolean r27) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0230Ai4.d(boolean):java.util.HashSet");
    }

    public final InterfaceC50562wBj e() {
        return (InterfaceC50562wBj) this.k.get();
    }

    public final boolean f() {
        String d = e().d();
        String str = e().y().a;
        if (str == null) {
            str = "";
        }
        if (d != null) {
            return g(d, str);
        }
        return false;
    }

    public final boolean g(String str, String str2) {
        if (j(str, str2) && h()) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        return ((C31473jmf) this.j.get()).m("android.permission.READ_CONTACTS");
    }

    public final boolean i() {
        String d = e().d();
        String str = "";
        if (d == null) {
            d = "";
        }
        String str2 = e().y().a;
        if (str2 != null) {
            str = str2;
        }
        return j(d, str);
    }

    public final boolean j(String str, String str2) {
        LinkedHashSet a = c().a(str, str2);
        boolean a2 = this.d.a(EnumC37880nva.y0);
        boolean z = !a.isEmpty();
        InterfaceC6857Kug interfaceC6857Kug = this.i;
        if (z && a2) {
            EnumC19841cC3 enumC19841cC3 = EnumC19841cC3.CollectContactV2;
            if (!a.contains(enumC19841cC3)) {
                enumC19841cC3 = EnumC19841cC3.CollectContactV1;
            }
            ((C48882v5l) interfaceC6857Kug.get()).b(enumC19841cC3);
            return true;
        }
        C49704vd7[] c49704vd7Arr = ((C48882v5l) interfaceC6857Kug.get()).a().a;
        for (C49704vd7 c49704vd7 : c49704vd7Arr) {
            if (c49704vd7.c != 0) {
                return true;
            }
        }
        return false;
    }

    public final void k(EnumC39196omf enumC39196omf, EnumC48400umf enumC48400umf) {
        C5313Ij4 c5313Ij4 = new C5313Ij4();
        c5313Ij4.k = EnumC43800rmf.OS_CONTACTS;
        c5313Ij4.l = enumC39196omf;
        c5313Ij4.m = enumC48400umf;
        ((InterfaceC39107oj1) this.l.get()).h(c5313Ij4);
    }

    public final void l(EnumC48400umf enumC48400umf) {
        C5313Ij4 c5313Ij4 = new C5313Ij4();
        c5313Ij4.k = EnumC43800rmf.APP_CONTACTS;
        c5313Ij4.l = EnumC39196omf.DENIED;
        c5313Ij4.m = enumC48400umf;
        ((InterfaceC39107oj1) this.l.get()).h(c5313Ij4);
    }

    public final CompletableSubscribeOn m(String str, EnumC48400umf enumC48400umf) {
        C5313Ij4 c5313Ij4 = new C5313Ij4();
        c5313Ij4.k = EnumC43800rmf.APP_CONTACTS;
        c5313Ij4.l = EnumC39196omf.GRANTED;
        c5313Ij4.m = enumC48400umf;
        ((InterfaceC39107oj1) this.l.get()).h(c5313Ij4);
        return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC42818r8h(27, this, str)), this.o.e());
    }
}
