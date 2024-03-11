package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: UZ6  reason: default package */
/* loaded from: classes5.dex */
public final class UZ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ UZ6(C44066rx6 c44066rx6, long j, SingleEmitter singleEmitter, Function0 function0, Object obj, InterfaceC40799pp8 interfaceC40799pp8, Object obj2, Function1 function1, int i) {
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

    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.i;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (VZ6) obj2, this.g, (Function1) obj, 28));
            case 1:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (XZ6) obj2, this.g, (Function1) obj, 29));
            case 2:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C21080d07) obj2, this.g, (Function1) obj, 0));
            case 3:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C1931Da6) obj2, this.g, (Function1) obj, 1));
            case 4:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C1931Da6) obj2, this.g, (Function1) obj, 2));
            case 5:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C1931Da6) obj2, this.g, (Function1) obj, 3));
            case 6:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (VZ6) obj2, this.g, (Function1) obj, 4));
            case 7:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C1931Da6) obj2, this.g, (Function1) obj, 5));
            case 8:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C1931Da6) obj2, this.g, (Function1) obj, 6));
            case 9:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C19570c17) obj2, this.g, (Function1) obj, 7));
            case 10:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C1931Da6) obj2, this.g, (Function1) obj, 8));
            case 11:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C19570c17) obj2, this.g, (Function1) obj, 9));
            case 12:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C1931Da6) obj2, this.g, (Function1) obj, 10));
            case 13:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C1931Da6) obj2, this.g, (Function1) obj, 11));
            default:
                return new CompletableCreate(new C18011b07((C44066rx6) obj5, this.c, (SingleEmitter) obj4, (Function0) obj3, this.f, (C1931Da6) obj2, this.g, (Function1) obj, 12));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        C6399Kbm c6399Kbm;
        int i = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.b;
        Object obj8 = this.i;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            case 2:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
            case 3:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return a();
            case 4:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                return a();
            case 5:
                C38218o8m c38218o8m6 = (C38218o8m) obj;
                return a();
            case 6:
                C38218o8m c38218o8m7 = (C38218o8m) obj;
                return a();
            case 7:
                C38218o8m c38218o8m8 = (C38218o8m) obj;
                return a();
            case 8:
                C38218o8m c38218o8m9 = (C38218o8m) obj;
                return a();
            case 9:
                C38218o8m c38218o8m10 = (C38218o8m) obj;
                return a();
            case 10:
                C38218o8m c38218o8m11 = (C38218o8m) obj;
                return a();
            case 11:
                C38218o8m c38218o8m12 = (C38218o8m) obj;
                return a();
            case 12:
                C38218o8m c38218o8m13 = (C38218o8m) obj;
                return a();
            case 13:
                C38218o8m c38218o8m14 = (C38218o8m) obj;
                return a();
            case 14:
                C38218o8m c38218o8m15 = (C38218o8m) obj;
                return a();
            case 15:
                F1f f1f = (F1f) obj;
                TRl tRl = (TRl) obj8;
                C51131wZ0 c51131wZ0 = (C51131wZ0) obj6;
                List list = (List) obj5;
                AtomicReference atomicReference = (AtomicReference) obj4;
                C37795ns0 c37795ns0 = (C37795ns0) obj3;
                return new SingleFlatMap(new SingleFlatMap(tRl.r((InterfaceC6440Kdd) obj7, c51131wZ0), new KRl(list, atomicReference, tRl, c37795ns0, 1)), new C19545c07(tRl, (String) obj2, c37795ns0, this.c, list, atomicReference, c51131wZ0));
            default:
                C54025yRk c54025yRk = (C54025yRk) obj8;
                c54025yRk.getClass();
                String c = AbstractC27584hEn.c((String) obj7, (String) obj);
                C50263vzk c50263vzk = (C50263vzk) c54025yRk.c.get();
                RAj rAj = (RAj) obj6;
                List list2 = (List) obj5;
                String C0 = AbstractC39604p2m.C0((UUID) obj4);
                C2165Djj c2165Djj = (C2165Djj) obj3;
                T1e d = C54025yRk.d(c54025yRk, c2165Djj);
                EnumC40027pJk b = C54025yRk.b(c54025yRk, c2165Djj);
                W2k a = C54025yRk.a(c54025yRk, c2165Djj);
                String str3 = (String) obj2;
                String e = AbstractC43099rJn.e(c2165Djj);
                C15486Ylb c15486Ylb = c2165Djj.j;
                if (c15486Ylb != null) {
                    str = c15486Ylb.d;
                } else {
                    str = null;
                }
                C40465pbm c40465pbm = c2165Djj.h;
                if (c40465pbm != null && (c6399Kbm = c40465pbm.b) != null) {
                    str2 = TEn.q(c6399Kbm);
                } else {
                    str2 = null;
                }
                return c50263vzk.b.w("StoryShareRepositoryClient:upsertUserStoryShareSnap", new C23346eTk(c50263vzk, list2, c, str3, this.c, d, b, a, rAj, e, str, str2, C0));
        }
    }

    public UZ6(C54025yRk c54025yRk, String str, RAj rAj, List list, long j, UUID uuid, C2165Djj c2165Djj, String str2) {
        this.a = 16;
        this.i = c54025yRk;
        this.b = str;
        this.d = rAj;
        this.e = list;
        this.c = j;
        this.f = uuid;
        this.g = c2165Djj;
        this.h = str2;
    }

    public UZ6(TRl tRl, InterfaceC6440Kdd interfaceC6440Kdd, C51131wZ0 c51131wZ0, List list, AtomicReference atomicReference, C37795ns0 c37795ns0, String str, long j) {
        this.a = 15;
        this.i = tRl;
        this.b = interfaceC6440Kdd;
        this.d = c51131wZ0;
        this.e = list;
        this.f = atomicReference;
        this.g = c37795ns0;
        this.h = str;
        this.c = j;
    }
}
