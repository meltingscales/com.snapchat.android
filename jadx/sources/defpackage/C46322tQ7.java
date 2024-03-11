package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import java.util.Iterator;
import java.util.List;

/* renamed from: tQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46322tQ7 {
    public final C29373iP7 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC6857Kug f;
    public C19107bij g;
    public final int h = 2097152;
    public final int i = 2097152;

    public C46322tQ7(C29373iP7 c29373iP7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, L57 l57, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c29373iP7;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = l57;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC6857Kug2;
        this.g = c29373iP7.l(new C37795ns0(C2228Dm7.h.b()));
    }

    public static final void a(C46322tQ7 c46322tQ7, List list) {
        c46322tQ7.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34045lQ7 c34045lQ7 = ((C27841hP7) c46322tQ7.f()).b;
            c34045lQ7.getClass();
            ((C19506byj) c34045lQ7.a).c(901506951, "DELETE FROM DurableJob\nWHERE uniqueTag = ?", 1, new C23261eQ7((String) it.next(), 1));
            c34045lQ7.b(901506951, C20192cQ7.i);
        }
    }

    public final CompletableResumeNext d(List list) {
        return i(this.g.w("DurableJobRepository:deleteJobs", new C37115nQ7(this, list, 0)), "Error deleting durable jobs with tags: ".concat(ID3.L2(list, null, null, null, null, 63)));
    }

    public final Observable e() {
        C19107bij c19107bij = this.g;
        C34045lQ7 c34045lQ7 = ((C27841hP7) f()).b;
        return c19107bij.g(new C47346u5j(131082334, new String[]{"DurableJob"}, c34045lQ7.a, "DurableJob.sq", "getDistinctUniqueTags", "SELECT DISTINCT uniqueTag\nFROM DurableJob", C21727dQ7.g));
    }

    public final InterfaceC26308gP7 f() {
        return (InterfaceC26308gP7) this.g.i();
    }

    public final List g(String str) {
        C19107bij c19107bij = this.g;
        C34045lQ7 c34045lQ7 = ((C27841hP7) f()).b;
        c34045lQ7.getClass();
        return c19107bij.h(new C17123aQ7(2, c34045lQ7, str, new C27865hQ7(C29397iQ7.f, c34045lQ7, 1)));
    }

    public final WO7 h(String str) {
        C19107bij c19107bij = this.g;
        C34045lQ7 c34045lQ7 = ((C27841hP7) f()).b;
        c34045lQ7.getClass();
        return (WO7) c19107bij.q(new C18658bQ7(1, c34045lQ7, str, new C24796fQ7(C26332gQ7.f, c34045lQ7, 1)));
    }

    public final CompletableResumeNext i(Completable completable, String str) {
        C43255rQ7 c43255rQ7 = new C43255rQ7(str, this, 0);
        completable.getClass();
        return new CompletableResumeNext(completable, c43255rQ7);
    }
}
