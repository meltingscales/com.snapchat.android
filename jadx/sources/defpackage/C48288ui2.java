package defpackage;

import io.reactivex.rxjava3.core.Observer;

/* renamed from: ui2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48288ui2 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C48288ui2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C50065vrl(((InterfaceC52374xN) obj2).j(), (InterfaceC50460w7h) obj);
            default:
                return new C34527lk2((InterfaceC6857Kug) obj2, (Observer) obj);
        }
    }
}
