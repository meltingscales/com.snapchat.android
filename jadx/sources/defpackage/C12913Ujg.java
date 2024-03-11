package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ujg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12913Ujg {
    public final InterfaceC6857Kug a;
    public final InterfaceC51338whb b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;
    public final BehaviorSubject g;

    public C12913Ujg(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC51338whb;
        this.c = interfaceC6225Jug2;
        C45162sfg c45162sfg = C45162sfg.f;
        this.d = new C41383qCg(L88.d(c45162sfg, c45162sfg, "ProfileSavedAttachmentDecorationHelper"));
        this.e = new ConcurrentHashMap();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f = concurrentHashMap;
        this.g = new BehaviorSubject(new C48842v46(ED3.e2(concurrentHashMap)));
    }
}
