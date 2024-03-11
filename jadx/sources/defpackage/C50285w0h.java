package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Iterator;

/* renamed from: w0h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50285w0h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC8573Nn4 b;

    public /* synthetic */ C50285w0h(InterfaceC8573Nn4 interfaceC8573Nn4, int i) {
        this.a = i;
        this.b = interfaceC8573Nn4;
    }

    public final C11426Saf a(WAi wAi) {
        int i = this.a;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(interfaceC8573Nn4, wAi);
            case 1:
            default:
                return new C11426Saf(interfaceC8573Nn4, wAi);
            case 2:
                return new C11426Saf(interfaceC8573Nn4, wAi);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34189lW7 c34189lW7;
        Object obj2;
        BufferedReader bufferedReader;
        int i = this.a;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.b;
        switch (i) {
            case 0:
                return a((WAi) obj);
            case 1:
                WAi wAi = (WAi) obj;
                Iterator it = interfaceC8573Nn4.j().iterator();
                while (true) {
                    c34189lW7 = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (DYk.H1(((InterfaceC3824Ga0) obj2).getName(), "edits", false)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj2;
                if (interfaceC3824Ga0 != null) {
                    InputStreamReader inputStreamReader = new InputStreamReader(interfaceC3824Ga0.t(), AbstractC52569xV2.a);
                    if (inputStreamReader instanceof BufferedReader) {
                        bufferedReader = (BufferedReader) inputStreamReader;
                    } else {
                        bufferedReader = new BufferedReader(inputStreamReader, 8192);
                    }
                    try {
                        String s0 = AbstractC21129d26.s0(bufferedReader);
                        AbstractC21129d26.z(bufferedReader, null);
                        c34189lW7 = (C34189lW7) wAi.f(C34189lW7.class, s0);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(bufferedReader, th);
                            throw th2;
                        }
                    }
                }
                return AbstractC42716r4f.b(c34189lW7);
            case 2:
                return a((WAi) obj);
            case 3:
                Throwable th3 = (Throwable) obj;
                if (interfaceC8573Nn4.c()) {
                    return Single.k(new CI0(th3));
                }
                return Single.k(th3);
            case 4:
                return a((WAi) obj);
            default:
                return AbstractC55790zbb.E0(AbstractC21223d60.V(new InterfaceC8573Nn4[]{(InterfaceC8573Nn4) obj, interfaceC8573Nn4}), false, 6);
        }
    }
}
