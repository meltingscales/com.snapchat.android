package defpackage;

import java.util.Arrays;

/* renamed from: Isn  reason: default package */
/* loaded from: classes2.dex */
public final class Isn {
    public final UGn a;
    public final Boolean b;
    public final C21621dLn c;
    public final AbstractC48433unn d;
    public final AbstractC48433unn e;

    public /* synthetic */ Isn(C30997jT4 c30997jT4) {
        this.a = (UGn) c30997jT4.a;
        this.b = (Boolean) c30997jT4.b;
        this.c = (C21621dLn) c30997jT4.c;
        this.d = (AbstractC48433unn) c30997jT4.d;
        this.e = (AbstractC48433unn) c30997jT4.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Isn)) {
            return false;
        }
        Isn isn = (Isn) obj;
        if (AbstractC33714lCn.d(this.a, isn.a) && AbstractC33714lCn.d(null, null) && AbstractC33714lCn.d(this.b, isn.b) && AbstractC33714lCn.d(null, null) && AbstractC33714lCn.d(this.c, isn.c) && AbstractC33714lCn.d(this.d, isn.d) && AbstractC33714lCn.d(this.e, isn.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, this.b, null, this.c, this.d, this.e});
    }
}
