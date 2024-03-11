package defpackage;

/* renamed from: Olf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9167Olf extends AbstractC7270Llf {
    public final String b;

    public C9167Olf(String str) {
        this.b = str;
    }

    @Override // defpackage.AbstractC7270Llf
    public final int a(int i) {
        return this.b.length();
    }

    @Override // defpackage.AbstractC7270Llf
    public final String[] c() {
        return new String[]{this.b};
    }

    @Override // defpackage.AbstractC7270Llf
    public final void d(StringBuffer stringBuffer, int i) {
        stringBuffer.append(this.b);
    }
}
