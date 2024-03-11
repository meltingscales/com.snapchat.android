package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Random;

/* renamed from: jpe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31547jpe {
    public final Subject a;
    public final C36222mqc b = new C36222mqc(new Random().nextDouble());

    public C31547jpe(String str, PublishSubject publishSubject, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = publishSubject;
    }

    public final void a(Object obj) {
        this.a.onNext(new C28481hpe(obj, this.b, new C11843Sre()));
    }
}
