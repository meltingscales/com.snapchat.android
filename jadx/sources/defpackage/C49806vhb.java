package defpackage;

/* renamed from: vhb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49806vhb implements InterfaceC8120Mug {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile InterfaceC8120Mug b;

    public C49806vhb(InterfaceC8120Mug interfaceC8120Mug) {
        this.b = interfaceC8120Mug;
    }

    @Override // defpackage.InterfaceC8120Mug
    public final Object get() {
        Object obj = this.a;
        Object obj2 = c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == obj2) {
                        obj = this.b.get();
                        this.a = obj;
                        this.b = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
