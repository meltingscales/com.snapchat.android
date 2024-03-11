package defpackage;

/* renamed from: e12  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22634e12 implements InterfaceC24169f12 {
    public final /* synthetic */ String a;
    public final /* synthetic */ C4i b;
    public final /* synthetic */ AbstractC43935rs0 c;

    public C22634e12(AbstractC43935rs0 abstractC43935rs0, C4i c4i, String str) {
        this.a = str;
        this.b = c4i;
        this.c = abstractC43935rs0;
    }

    public final C41383qCg a(String str) {
        String str2 = this.a;
        if (!BYk.y1(str2)) {
            str = AbstractC38597oO2.p(str2, '.', str);
        }
        AbstractC43935rs0 abstractC43935rs0 = this.c;
        return AbstractC0164Afc.B((C26403gT6) this.b, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, str));
    }
}
