package defpackage;

/* renamed from: u62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47354u62 implements InterfaceC24883fTm {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50420w62 b;

    public /* synthetic */ C47354u62(C50420w62 c50420w62, int i) {
        this.a = i;
        this.b = c50420w62;
    }

    @Override // defpackage.InterfaceC24883fTm
    public final void d(boolean z) {
        int i = this.a;
        C50420w62 c50420w62 = this.b;
        switch (i) {
            case 0:
                c50420w62.e.onNext(Boolean.valueOf(z));
                return;
            case 1:
                c50420w62.a.onNext(Boolean.valueOf(z));
                return;
            default:
                c50420w62.c.onNext(Boolean.valueOf(z));
                return;
        }
    }
}
