package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Wid  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14148Wid extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19126bjd e;
    public final /* synthetic */ C12860Uhd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14148Wid(C19126bjd c19126bjd, C12860Uhd c12860Uhd, int i) {
        super(1);
        this.d = i;
        this.e = c19126bjd;
        this.f = c12860Uhd;
    }

    public final void a(VPl vPl) {
        C18999be9 c18999be9 = C18999be9.h;
        int i = this.d;
        C12860Uhd c12860Uhd = this.f;
        C19126bjd c19126bjd = this.e;
        switch (i) {
            case 0:
                F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) ((C14123Whd) c19126bjd.b.get()).a.i())).a0;
                String uri = c12860Uhd.g().toString();
                f3l.getClass();
                ((C19506byj) f3l.a).c(-946619643, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)", 3, new K5j(c12860Uhd.d(), c12860Uhd.f().ordinal(), uri, 3));
                f3l.b(-946619643, c18999be9);
                return;
            default:
                ((C14123Whd) c19126bjd.b.get()).a(c12860Uhd.d());
                F3l f3l2 = ((C12260Tij) ((InterfaceC11628Sij) ((C14123Whd) c19126bjd.b.get()).a.i())).a0;
                String uri2 = c12860Uhd.g().toString();
                f3l2.getClass();
                ((C19506byj) f3l2.a).c(-946619643, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)", 3, new K5j(c12860Uhd.d(), c12860Uhd.f().ordinal(), uri2, 3));
                f3l2.b(-946619643, c18999be9);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
