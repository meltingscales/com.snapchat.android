package defpackage;

/* renamed from: f6l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24313f6l implements InterfaceC18175b6l {
    public volatile InterfaceC18175b6l a;
    public volatile boolean b;
    public Object c;

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        Object obj = this.a.get();
                        this.c = obj;
                        this.b = true;
                        this.a = null;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.a;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == null) {
            obj = "<supplier that returned " + this.c + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
