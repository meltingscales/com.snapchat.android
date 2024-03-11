package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: BY6  reason: default package */
/* loaded from: classes7.dex */
public final class BY6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PY6 e;
    public final /* synthetic */ C13959Wal f;
    public final /* synthetic */ List g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BY6(PY6 py6, C13959Wal c13959Wal, List list, int i) {
        super(1);
        this.d = i;
        this.e = py6;
        this.f = c13959Wal;
        this.g = list;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        List list = this.g;
        C13959Wal c13959Wal = this.f;
        PY6 py6 = this.e;
        switch (i) {
            case 0:
                py6.o.b(vPl, c13959Wal, list);
                return;
            case 1:
                py6.o.b(vPl, c13959Wal, list);
                return;
            default:
                C22527dwl c22527dwl = py6.o;
                c22527dwl.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("applyUpdateMobStoryResponse");
                try {
                    C38218o8m c38218o8m = (C38218o8m) ((C41036pyk) c22527dwl.f).b("upsertMobStoryAndMetadata", new C48351ukg(c22527dwl, vPl, c13959Wal, list, 8));
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            case 1:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
