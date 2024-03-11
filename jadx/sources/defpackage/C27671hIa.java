package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: hIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27671hIa implements Function {
    public final /* synthetic */ C33851lIa a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C18464bIa c;

    public C27671hIa(C33851lIa c33851lIa, String str, C18464bIa c18464bIa) {
        this.a = c33851lIa;
        this.b = str;
        this.c = c18464bIa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC47538uDb enumC47538uDb;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        C33851lIa c33851lIa = this.a;
        Subject subject = c33851lIa.f;
        C18464bIa c18464bIa = this.c;
        String str = c18464bIa.a;
        String str2 = this.b;
        subject.onNext(new KUf(new BT4(str2, (String) abstractC42716r4f.i(), str)));
        ((InterfaceC50562wBj) c33851lIa.e.get()).a();
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c33851lIa.d.a.get();
        C44045rwa c44045rwa = new C44045rwa();
        c44045rwa.g = c18464bIa.a;
        c44045rwa.i = str2;
        EnumC13062Upi enumC13062Upi = c18464bIa.c;
        if (enumC13062Upi != null) {
            int ordinal = enumC13062Upi.ordinal();
            if (ordinal != 12 && ordinal != 13) {
                if (ordinal != 16) {
                    if (ordinal != 25) {
                        if (ordinal != 29) {
                            if (ordinal != 39) {
                                if (ordinal != 61) {
                                    switch (ordinal) {
                                        case 63:
                                        case 64:
                                        case 65:
                                            break;
                                        default:
                                            enumC47538uDb = EnumC47538uDb.REPLY_TO_SNAP;
                                            break;
                                    }
                                }
                                enumC47538uDb = EnumC47538uDb.CONTEXT;
                            } else {
                                enumC47538uDb = EnumC47538uDb.CAMERA_ROLL;
                            }
                        } else {
                            enumC47538uDb = EnumC47538uDb.LENS_ACTIVITY_CENTER;
                        }
                    } else {
                        enumC47538uDb = EnumC47538uDb.LENS_EXPLORER;
                    }
                } else {
                    enumC47538uDb = EnumC47538uDb.STORY;
                }
            } else {
                enumC47538uDb = EnumC47538uDb.CHAT_FEED_PSA;
            }
        } else {
            enumC47538uDb = null;
        }
        c44045rwa.j = enumC47538uDb;
        interfaceC39107oj1.h(c44045rwa);
        if (abstractC42716r4f.d()) {
            return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC23067eIa(c33851lIa, new C21533dIa((String) abstractC42716r4f.c()))), c33851lIa.g.e()), C26138gIa.c);
        }
        return new SingleJust(abstractC42716r4f);
    }
}
