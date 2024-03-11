package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ugf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48251ugf {
    public List a = new ArrayList();
    public final BehaviorSubject b = BehaviorSubject.T0();
    public final InterfaceC7146Lgf c;
    public final GL3 d;

    public C48251ugf(C9042Ogf c9042Ogf, GL3 gl3) {
        this.c = c9042Ogf;
        this.d = gl3;
    }

    public final C0192Agf a(String str) {
        for (C0192Agf c0192Agf : this.a) {
            if (c0192Agf.b.equals(str)) {
                return c0192Agf;
            }
        }
        return null;
    }
}
