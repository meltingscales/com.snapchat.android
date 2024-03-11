package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Lh5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7161Lh5 implements InterfaceC31387jj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6225Jug b;

    public /* synthetic */ C7161Lh5(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    public final C32969kj4 a(Observable observable, BehaviorSubject behaviorSubject, boolean z, boolean z2) {
        int i = this.a;
        InterfaceC6225Jug interfaceC6225Jug = this.b;
        switch (i) {
            case 0:
                C8424Nh5 c8424Nh5 = (C8424Nh5) interfaceC6225Jug;
                return new C32969kj4(c8424Nh5.a.e.getContext(), observable, behaviorSubject, z, z2, c8424Nh5.a.C);
            default:
                C42531qx5 c42531qx5 = (C42531qx5) interfaceC6225Jug;
                return new C32969kj4(c42531qx5.a.d.getContext(), observable, behaviorSubject, z, z2, c42531qx5.a.m);
        }
    }
}
