package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: kZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32733kZf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38874oZf b;

    public /* synthetic */ C32733kZf(int i, C38874oZf c38874oZf) {
        this.a = i;
        this.b = c38874oZf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        EnumC41432qEf enumC41432qEf = EnumC41432qEf.f;
        EnumC41432qEf enumC41432qEf2 = EnumC41432qEf.g;
        switch (i) {
            case 0:
                if (this.b.M0.b) {
                    this.b.g1.a(enumC41432qEf, -1L);
                }
                C38874oZf c38874oZf = this.b;
                c38874oZf.g1.a(enumC41432qEf2, -1L);
                c38874oZf.a1.onNext(Boolean.TRUE);
                return;
            case 1:
                if (this.b.M0.b) {
                    this.b.g1.a(enumC41432qEf, -1L);
                }
                C38874oZf c38874oZf2 = this.b;
                c38874oZf2.g1.a(enumC41432qEf2, -1L);
                c38874oZf2.a1.onNext(Boolean.TRUE);
                return;
            default:
                this.b.g1.a(EnumC41432qEf.b, -1L);
                return;
        }
    }
}
