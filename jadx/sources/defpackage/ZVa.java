package defpackage;

/* renamed from: ZVa  reason: default package */
/* loaded from: classes2.dex */
public final class ZVa implements K50 {
    @Override // defpackage.K50
    public final int a() {
        return 4;
    }

    @Override // defpackage.K50
    public final int b(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // defpackage.K50
    public final String getTag() {
        return "IntegerArrayPool";
    }

    @Override // defpackage.K50
    public final Object newArray(int i) {
        return new int[i];
    }
}
