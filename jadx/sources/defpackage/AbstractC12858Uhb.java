package defpackage;

/* renamed from: Uhb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC12858Uhb implements InterfaceC18175b6l {
    public volatile transient Object a;

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        Object obj = this.a;
        if (obj == null) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == null) {
                        obj = ((C12228Thb) this).b.get();
                        this.a = obj;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
