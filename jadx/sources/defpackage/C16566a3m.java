package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: a3m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16566a3m extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ O7m e;
    public final /* synthetic */ C18101b3m f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16566a3m(O7m o7m, C18101b3m c18101b3m, int i) {
        super(0);
        this.d = i;
        this.e = o7m;
        this.f = c18101b3m;
    }

    public final C27250h1e b() {
        int i = this.d;
        C18101b3m c18101b3m = this.f;
        switch (i) {
            case 0:
                return new C27250h1e((InterfaceC7403Lr3) c18101b3m.b.get(), c18101b3m.a);
            default:
                return new L6j(this.e, (InterfaceC7403Lr3) c18101b3m.b.get(), c18101b3m.a, c18101b3m);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
