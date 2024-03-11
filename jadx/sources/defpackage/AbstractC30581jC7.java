package defpackage;

/* renamed from: jC7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC30581jC7 implements InterfaceC22914eC7 {
    public Object a;

    public AbstractC30581jC7(Object obj) {
        this.a = obj;
    }

    public final Object a() {
        Object obj;
        synchronized (this) {
            obj = this.a;
            this.a = null;
        }
        return obj;
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        a();
    }
}
