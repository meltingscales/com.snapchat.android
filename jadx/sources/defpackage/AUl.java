package defpackage;

/* renamed from: AUl  reason: default package */
/* loaded from: classes.dex */
public abstract class AUl implements Cloneable {
    public InterfaceC44900sUl a = C15228Yb0.i;

    /* renamed from: a */
    public final AUl clone() {
        try {
            return (AUl) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof AUl) {
            return AbstractC4967Hum.c(this.a, ((AUl) obj).a);
        }
        return false;
    }

    public int hashCode() {
        InterfaceC44900sUl interfaceC44900sUl = this.a;
        if (interfaceC44900sUl != null) {
            return interfaceC44900sUl.hashCode();
        }
        return 0;
    }
}
