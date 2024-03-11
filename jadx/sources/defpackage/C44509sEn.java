package defpackage;

/* renamed from: sEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44509sEn extends Tun {
    public final AbstractC49159vGn d;

    public C44509sEn(AbstractC49159vGn abstractC49159vGn, int i) {
        super(abstractC49159vGn.size(), i);
        this.d = abstractC49159vGn;
    }

    @Override // defpackage.Tun
    public final Object f(int i) {
        return this.d.get(i);
    }
}
