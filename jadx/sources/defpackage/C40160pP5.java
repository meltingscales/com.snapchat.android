package defpackage;

import android.content.Context;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: pP5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40160pP5 {
    public final /* synthetic */ C43229rP5 a;

    public C40160pP5(C43229rP5 c43229rP5) {
        this.a = c43229rP5;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [pS4, java.lang.Object] */
    public final C42550qy a(InterfaceC51693wvi interfaceC51693wvi, Observable observable, Observable observable2, Observable observable3) {
        C43229rP5 c43229rP5 = this.a;
        C31801jzi c31801jzi = (C31801jzi) c43229rP5.b.m.get();
        AX5 ax5 = (AX5) c43229rP5.a.a1.get();
        K73 d = c43229rP5.b.d();
        C15286Yd9 c15286Yd9 = (C15286Yd9) c43229rP5.b.A.get();
        Context context = c43229rP5.a.b.getContext();
        C41383qCg c = c43229rP5.b.c();
        JO5 jo5 = (JO5) c43229rP5.a.G;
        InterfaceC4836Hpa J2 = jo5.a.J();
        C33204kse Q1 = ((OF5) jo5.c).Q1();
        UserInfoProviding v3 = jo5.b.v3();
        ?? obj = new Object();
        obj.a = J2;
        obj.b = Q1;
        obj.c = jo5.d;
        obj.d = v3;
        return new C42550qy(interfaceC51693wvi, c31801jzi, ax5, d, observable, c15286Yd9, context, c, observable2, obj, observable3, (InterfaceC47306u44) ((C47830uP5) c43229rP5.a.X).get());
    }
}
