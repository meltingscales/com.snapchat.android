package defpackage;

import java.util.concurrent.Callable;

/* renamed from: HVd  reason: default package */
/* loaded from: classes7.dex */
public final class HVd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ HVd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final Boolean a() {
        boolean z;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((KVd) obj2).c((C31354jhl) obj));
            default:
                EnumC35160m99 f = ((C15286Yd9) ((InterfaceC41226q69) ((C0095Acf) obj2).a.get())).f((String) obj);
                if (f != EnumC35160m99.MUTUAL && f != EnumC35160m99.OUTGOING) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
