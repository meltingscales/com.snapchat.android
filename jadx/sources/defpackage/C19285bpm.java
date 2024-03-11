package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: bpm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19285bpm implements PP7 {
    public final InterfaceC6857Kug a;
    public final Function1 b;
    public Disposable c = EmptyDisposable.a;
    public PP7 d;
    public C54690ysm e;

    public C19285bpm(X3e x3e, C35573mQ0 c35573mQ0) {
        this.a = x3e;
        this.b = c35573mQ0;
    }

    @Override // defpackage.PP7
    public final ArrayList a(Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c()) {
            if (set.contains(((OP7) obj).c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.PP7
    public final OP7 b(String str) {
        return d().b(str);
    }

    @Override // defpackage.PP7
    public final List c() {
        return d().c();
    }

    public final PP7 d() {
        PP7 pp7 = this.d;
        if (pp7 == null) {
            synchronized (this) {
                if (this.c.c()) {
                    C54690ysm c54690ysm = (C54690ysm) this.a.get();
                    this.e = c54690ysm;
                    this.c = c54690ysm.b().subscribe(new C8376Nf7(2, this));
                }
            }
            PP7 pp72 = (PP7) this.b.invoke(this.e);
            this.d = pp72;
            return pp72;
        }
        return pp7;
    }
}
