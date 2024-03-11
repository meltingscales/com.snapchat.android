package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qP5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41695qP5 {
    public final /* synthetic */ C43229rP5 a;

    public C41695qP5(C43229rP5 c43229rP5) {
        this.a = c43229rP5;
    }

    public final C47867uQi a(InterfaceC51693wvi interfaceC51693wvi, Observable observable, JOi jOi, BehaviorSubject behaviorSubject) {
        C43229rP5 c43229rP5 = this.a;
        Context context = c43229rP5.a.b.getContext();
        C49364vP5 c49364vP5 = c43229rP5.a;
        C4i c4i = (C4i) ((C47830uP5) c49364vP5.P).get();
        C44764sP5 c44764sP5 = c43229rP5.b;
        InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) ((C47830uP5) c49364vP5.I0).get();
        Single single = (Single) c44764sP5.d.get();
        C49364vP5 c49364vP52 = c44764sP5.c;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C47830uP5) c49364vP52.X).get();
        InterfaceC44801sQi interfaceC44801sQi = c49364vP52.h;
        return new C47867uQi(interfaceC51693wvi, context, observable, jOi, (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), ((C29198iI5) c49364vP5.c).G(), (InterfaceC51860x2a) ((C47830uP5) c49364vP5.g0).get(), (TOi) c44764sP5.h.get(), behaviorSubject, interfaceC4953Hu8, new C10702Qwi(single, interfaceC47306u44, interfaceC44801sQi.Q2(), c49364vP52.f275J.p6(), (InterfaceC51860x2a) ((C47830uP5) c49364vP52.g0).get(), interfaceC44801sQi.o1(), ((C29198iI5) c49364vP52.c).G()));
    }
}
