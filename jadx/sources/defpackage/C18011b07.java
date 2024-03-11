package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: b07  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18011b07 implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44066rx6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ SingleEmitter d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ InterfaceC40799pp8 i;

    public /* synthetic */ C18011b07(C44066rx6 c44066rx6, long j, SingleEmitter singleEmitter, Function0 function0, Object obj, InterfaceC40799pp8 interfaceC40799pp8, Object obj2, Function1 function1, int i) {
        this.a = i;
        this.b = c44066rx6;
        this.c = j;
        this.d = singleEmitter;
        this.e = function0;
        this.f = obj;
        this.g = obj2;
        this.h = function1;
        this.i = interfaceC40799pp8;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        long j = this.c;
        C44066rx6 c44066rx6 = this.b;
        InterfaceC40799pp8 interfaceC40799pp8 = this.i;
        switch (i) {
            case 0:
                Function1 function1 = this.h;
                completableEmitter.a(c44066rx6.M0(new YZ6(this.d, this.e, this.f, (C21080d07) interfaceC40799pp8, this.g, function1, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 1:
                Function1 function12 = this.h;
                completableEmitter.a(c44066rx6.M0(new S07(this.d, this.e, this.f, (C1931Da6) interfaceC40799pp8, this.g, function12, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 2:
                Function1 function13 = this.h;
                completableEmitter.a(c44066rx6.M0(new W07(this.d, this.e, this.f, (C1931Da6) interfaceC40799pp8, this.g, function13, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 3:
                Function1 function14 = this.h;
                completableEmitter.a(c44066rx6.M0(new X07(this.d, this.e, this.f, (C1931Da6) interfaceC40799pp8, this.g, function14, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 4:
                Function1 function15 = this.h;
                completableEmitter.a(c44066rx6.M0(new Y07(this.d, this.e, this.f, (VZ6) interfaceC40799pp8, this.g, function15, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 5:
                Function1 function16 = this.h;
                completableEmitter.a(c44066rx6.M0(new Z07(this.d, this.e, this.f, (C1931Da6) interfaceC40799pp8, this.g, function16, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 6:
                Function1 function17 = this.h;
                completableEmitter.a(c44066rx6.M0(new C16502a17(this.d, this.e, this.f, (C1931Da6) interfaceC40799pp8, this.g, function17, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 7:
                Function1 function18 = this.h;
                completableEmitter.a(c44066rx6.M0(new C18036b17(this.d, this.e, this.f, (C19570c17) interfaceC40799pp8, this.g, function18, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 8:
                Function1 function19 = this.h;
                completableEmitter.a(c44066rx6.M0(new C21105d17(this.d, this.e, this.f, (C1931Da6) interfaceC40799pp8, this.g, function19, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 9:
                Function1 function110 = this.h;
                completableEmitter.a(c44066rx6.M0(new C24174f17(this.d, this.e, this.f, (C19570c17) interfaceC40799pp8, this.g, function110, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 10:
                Function1 function111 = this.h;
                completableEmitter.a(c44066rx6.M0(new C25710g17(this.d, this.e, this.f, (C1931Da6) interfaceC40799pp8, this.g, function111, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            case 11:
                Function1 function112 = this.h;
                completableEmitter.a(c44066rx6.M0(new C28775i17(this.d, this.e, this.f, (C1931Da6) interfaceC40799pp8, this.g, function112, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
            default:
                Function1 function113 = this.h;
                completableEmitter.a(c44066rx6.M0(new C30306j17(this.d, this.e, this.f, (C1931Da6) interfaceC40799pp8, this.g, function113, 1)));
                C44066rx6.I0(c44066rx6, j);
                return;
        }
    }
}
