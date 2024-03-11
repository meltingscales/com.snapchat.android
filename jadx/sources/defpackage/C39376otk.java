package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Collections;

/* renamed from: otk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39376otk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C1338Cbl h;
    public final C3632Fs0 i;

    public C39376otk(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug3;
        this.c = interfaceC6225Jug4;
        this.d = interfaceC6225Jug5;
        this.e = interfaceC6225Jug6;
        this.f = interfaceC6225Jug7;
        this.g = interfaceC6225Jug;
        this.h = new C1338Cbl(new C37840ntk(c4i, 0));
        C31678juk.f.getClass();
        Collections.singletonList("StickerSender");
        this.i = C3632Fs0.a;
    }

    public static TD2 a(C8284Nbd c8284Nbd, InputStream inputStream, int i, int i2) {
        FileOutputStream t = c8284Nbd.t();
        try {
            AbstractC9941Pra.b(inputStream, t);
            AbstractC21129d26.z(t, null);
            TD2 td2 = new TD2();
            td2.q = Integer.valueOf(i);
            td2.p = Integer.valueOf(i2);
            td2.a = 0;
            td2.z = Boolean.TRUE;
            td2.c = Boolean.FALSE;
            return td2;
        } finally {
        }
    }

    public static CompletableAndThenCompletable b(C39376otk c39376otk, AbstractC40786pok abstractC40786pok, C34208lX2 c34208lX2, int i, String str, A53 a53, String str2, int i2) {
        int i3;
        A53 a532;
        String str3;
        CompletableSource singleFlatMapCompletable;
        CompletableSource completableSource;
        Completable completable;
        if ((i2 & 4) != 0) {
            i3 = -1;
        } else {
            i3 = i;
        }
        String str4 = null;
        if ((i2 & 16) != 0) {
            a532 = null;
        } else {
            a532 = a53;
        }
        if ((i2 & 32) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        c39376otk.getClass();
        if (abstractC40786pok instanceof TE1) {
            TE1 te1 = (TE1) abstractC40786pok;
            C18330bD1 c18330bD1 = new C18330bD1(te1.G.a, 0L);
            if (te1.c) {
                str4 = te1.l;
            }
            String str5 = te1.B;
            singleFlatMapCompletable = new CompletableFromObservable(((C22933eD1) c39376otk.f.get()).a(str5, str5, str5, str, false, c34208lX2, c18330bD1, str4, a532, true, null)).k(new RV2(4, c39376otk, te1));
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47427u90(13, abstractC40786pok)), new C12995Un(c39376otk, abstractC40786pok, c34208lX2, a532, str3, i3, str, 9));
        }
        if (abstractC40786pok.d()) {
            Completable a = ((AA) c39376otk.e.get()).a(abstractC40786pok, H5f.b);
            SR1 b = C34401lf.b(abstractC40786pok);
            if (b != null) {
                completable = ((C19283bpk) c39376otk.d.get()).d(b);
            } else {
                completable = CompletableEmpty.a;
            }
            completableSource = new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(a, completable)), ((C41383qCg) c39376otk.h.getValue()).e()).k(new C36305mtk(c39376otk, 0));
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource);
    }
}
