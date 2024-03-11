package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: VS6  reason: default package */
/* loaded from: classes7.dex */
public final class VS6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ VS6(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final MaybeFromCallable a(WAi wAi) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return new MaybeFromCallable(new US6(1, wAi, str));
            case 1:
                return new MaybeFromCallable(new US6(2, wAi, str));
            case 2:
                return new MaybeFromCallable(new US6(3, wAi, str));
            case 3:
                return new MaybeFromCallable(new US6(0, wAi, str));
            case 4:
                return new MaybeFromCallable(new US6(4, wAi, str));
            case 5:
                return new MaybeFromCallable(new US6(5, wAi, str));
            case 6:
                return new MaybeFromCallable(new US6(6, wAi, str));
            case 7:
                return new MaybeFromCallable(new US6(7, wAi, str));
            case 8:
                return new MaybeFromCallable(new US6(8, wAi, str));
            case 9:
                return new MaybeFromCallable(new US6(9, wAi, str));
            case 10:
                return new MaybeFromCallable(new US6(10, wAi, str));
            case 11:
                return new MaybeFromCallable(new US6(11, wAi, str));
            default:
                return new MaybeFromCallable(new US6(12, wAi, str));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return a((WAi) obj);
            case 1:
                return a((WAi) obj);
            case 2:
                return a((WAi) obj);
            case 3:
                return a((WAi) obj);
            case 4:
                return a((WAi) obj);
            case 5:
                return a((WAi) obj);
            case 6:
                return a((WAi) obj);
            case 7:
                return a((WAi) obj);
            case 8:
                return a((WAi) obj);
            case 9:
                return a((WAi) obj);
            case 10:
                return a((WAi) obj);
            case 11:
                return a((WAi) obj);
            case 12:
                URe uRe = (URe) obj;
                if (str == null) {
                    str = "scan-open_url";
                }
                return new C11426Saf(str, new O1i(TGn.c(uRe.c)));
            case 13:
                C25396foj c25396foj = (C25396foj) obj;
                if (str == null) {
                    str = "scan-creative-kit-web";
                }
                return new C11426Saf(str, new A1i(c25396foj, false));
            case 14:
                ZWh zWh = (ZWh) obj;
                if (str == null) {
                    str = "scan-to-auth";
                }
                return new C11426Saf(str, new K1i(zWh));
            case 15:
                C39627p3k c39627p3k = (C39627p3k) obj;
                if (str == null) {
                    str = "scan-sponsored-lens-preview";
                }
                return new C11426Saf(str, new L1i(c39627p3k.a, c39627p3k.b));
            case 16:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C32203kFj((String) c11426Saf.a, str, (T1i) c11426Saf.b);
            case 17:
                C18938bbm c18938bbm = (C18938bbm) obj;
                if (str == null) {
                    str = "scan-unlockable-sticker";
                }
                return new C11426Saf(str, new N1i(c18938bbm));
            case 18:
                C10901Rf c10901Rf = (C10901Rf) obj;
                if (str == null) {
                    str = "ad";
                }
                return new C11426Saf(str, new C53377y1i(c10901Rf));
            case 19:
                L46 l46 = (L46) obj;
                if (str == null) {
                    str = "scan-deeplink";
                }
                return new C11426Saf(str, new B1i(l46));
            case 20:
                EFd eFd = (EFd) obj;
                if (str == null) {
                    str = "scan-message";
                }
                return new C11426Saf(str, new I1i(eFd, str));
            case 21:
                C8591Nnm c8591Nnm = (C8591Nnm) obj;
                if (str == null) {
                    str = "scan-url_only";
                }
                return new C11426Saf(str, new P1i(TGn.c(c8591Nnm.a)));
            default:
                return a((WAi) obj);
        }
    }
}
