package defpackage;

/* renamed from: Vhb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC13489Vhb implements InterfaceC18175b6l, InterfaceC51338whb {
    public volatile transient Object a = null;

    public final synchronized void a() {
        this.a = null;
    }

    public abstract Object b();

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        Object obj = this.a;
        if (obj == null) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == null) {
                        obj = b();
                        this.a = obj;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
