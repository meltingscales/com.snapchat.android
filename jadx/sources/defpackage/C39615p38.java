package defpackage;

/* renamed from: p38  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39615p38 implements TY9 {
    public volatile Object a;
    public final Object b;

    public /* synthetic */ C39615p38(Object obj) {
        this.b = obj;
    }

    public final InterfaceC16452Zz7 a() {
        if (((InterfaceC16452Zz7) this.a) == null) {
            synchronized (this) {
                try {
                    if (((InterfaceC16452Zz7) this.a) == null) {
                        this.a = ((InterfaceC15819Yz7) this.b).a();
                    }
                    if (((InterfaceC16452Zz7) this.a) == null) {
                        this.a = new Object();
                    }
                } finally {
                }
            }
        }
        return (InterfaceC16452Zz7) this.a;
    }

    @Override // defpackage.TY9
    public final Object get() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        Object obj = ((TY9) this.b).get();
                        AbstractC50324w26.g(obj, "Argument must not be null");
                        this.a = obj;
                    }
                } finally {
                }
            }
        }
        return this.a;
    }
}
