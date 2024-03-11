package defpackage;

/* renamed from: Del  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2044Del extends AbstractC8366Nel {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC2044Del(int i, int i2, String str) {
        this(str, i2, 0);
        if (i == 1) {
            this(str, i2, 1);
        } else if (i != 2) {
        } else {
            this(str, i2, 2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC2044Del(String str, int i) {
        this(0, C24476fD9.X, str);
        if (i == 1) {
            this(1, C24476fD9.X, str);
        } else if (i != 2) {
        } else {
            this(2, C24476fD9.X, str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC2044Del(String str, int i, int i2) {
        super(TI8.m("Android-", str), i);
        if (i2 == 1) {
            super(TI8.m("Reenactment-", str), i);
        } else if (i2 != 2) {
        } else {
            super(TI8.m("View-", str), i);
        }
    }
}
