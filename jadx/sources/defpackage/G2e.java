package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: G2e  reason: default package */
/* loaded from: classes2.dex */
public final class G2e implements InterfaceC18175b6l, Serializable {
    public final int a;

    public G2e(int i) {
        K1c.w(i, "expectedValuesPerKey");
        this.a = i;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        return new ArrayList(this.a);
    }
}
