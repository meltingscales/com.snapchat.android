package defpackage;

import java.util.HashSet;

/* renamed from: Jlf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6006Jlf extends AbstractC7270Llf {
    public final AbstractC7270Llf b;
    public final AbstractC7270Llf c;
    public final String[] d;

    public C6006Jlf(AbstractC7270Llf abstractC7270Llf, C9167Olf c9167Olf) {
        String[] c;
        this.b = abstractC7270Llf;
        this.c = c9167Olf;
        HashSet hashSet = new HashSet();
        for (String str : abstractC7270Llf.c()) {
            for (String str2 : this.c.c()) {
                hashSet.add(str + str2);
            }
        }
        this.d = (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    @Override // defpackage.AbstractC7270Llf
    public final int a(int i) {
        return this.c.a(i) + this.b.a(i);
    }

    @Override // defpackage.AbstractC7270Llf
    public final String[] c() {
        return (String[]) this.d.clone();
    }

    @Override // defpackage.AbstractC7270Llf
    public final void d(StringBuffer stringBuffer, int i) {
        this.b.d(stringBuffer, i);
        this.c.d(stringBuffer, i);
    }
}
