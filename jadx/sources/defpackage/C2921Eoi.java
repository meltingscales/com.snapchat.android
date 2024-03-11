package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Eoi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2921Eoi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4187Goi b;
    public final /* synthetic */ AbstractC6710Kod c;

    public /* synthetic */ C2921Eoi(C4187Goi c4187Goi, AbstractC6710Kod abstractC6710Kod, int i) {
        this.a = i;
        this.b = c4187Goi;
        this.c = abstractC6710Kod;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC50401w58 enumC50401w58;
        int i = this.a;
        AbstractC6710Kod abstractC6710Kod = this.c;
        C4187Goi c4187Goi = this.b;
        switch (i) {
            case 0:
                EnumC12494Ts9 enumC12494Ts9 = (EnumC12494Ts9) ((AbstractC42716r4f) obj).i();
                if (((G1e) abstractC6710Kod).h) {
                    enumC50401w58 = EnumC50401w58.TIMELINE;
                } else {
                    enumC50401w58 = EnumC50401w58.MULTI_SNAP;
                }
                return C4187Goi.a(c4187Goi, abstractC6710Kod, enumC12494Ts9, enumC50401w58);
            default:
                return C4187Goi.a(c4187Goi, abstractC6710Kod, YAn.d((EnumC47335u58) ((C11426Saf) obj).b), EnumC50401w58.STORY);
        }
    }
}
