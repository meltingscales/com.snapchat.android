package defpackage;

import java.util.RandomAccess;

/* renamed from: b60  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18154b60 extends X1 implements RandomAccess {
    public final /* synthetic */ int[] a;

    public C18154b60(int[] iArr) {
        this.a = iArr;
    }

    @Override // defpackage.U0
    public final int b() {
        return this.a.length;
    }

    @Override // defpackage.U0, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        return AbstractC21223d60.l(((Number) obj).intValue(), this.a);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return Integer.valueOf(this.a[i]);
    }

    @Override // defpackage.X1, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return AbstractC21223d60.A(((Number) obj).intValue(), this.a);
    }

    @Override // defpackage.U0, java.util.Collection
    public final boolean isEmpty() {
        if (this.a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.X1, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.a;
        int length = iArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (intValue == iArr[length]) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }
}
