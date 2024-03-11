package defpackage;

/* renamed from: rP1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43225rP1 implements K50 {
    @Override // defpackage.K50
    public final int a() {
        return 1;
    }

    @Override // defpackage.K50
    public final int b(Object obj) {
        return ((byte[]) obj).length;
    }

    @Override // defpackage.K50
    public final String getTag() {
        return "ByteArrayPool";
    }

    @Override // defpackage.K50
    public final Object newArray(int i) {
        return new byte[i];
    }
}
