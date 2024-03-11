package defpackage;

/* renamed from: hba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28132hba implements InterfaceC55717zYa {
    @Override // defpackage.InterfaceC55717zYa
    public final C6541Khh a(KKg kKg) {
        C55821zch c55821zch = kKg.f;
        if (c55821zch.d != null && c55821zch.c.a("Content-Encoding") == null) {
            C5939Jin a = c55821zch.a();
            a.l("Content-Encoding", "gzip");
            a.m(c55821zch.b, new C26599gba(this, c55821zch.d));
            return kKg.a(a.e());
        }
        return kKg.a(c55821zch);
    }
}
