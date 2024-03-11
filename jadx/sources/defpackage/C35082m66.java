package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: m66  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35082m66 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BVg b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C35082m66(C16136Zm3 c16136Zm3, C13190Uv2 c13190Uv2, InterfaceC54287ych interfaceC54287ych, BVg bVg) {
        this.a = 1;
        this.c = c16136Zm3;
        this.d = c13190Uv2;
        this.e = interfaceC54287ych;
        this.b = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        BVg bVg = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                bVg.a = EnumC5304Iik.b;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                Exception exc = new Exception("Deep link from intent=" + ((Intent) obj3) + " failed.");
                C5603Iv2 c5603Iv2 = C5603Iv2.P0;
                c5603Iv2.getClass();
                ((W88) ((InterfaceC6857Kug) obj2).get()).c(enumC27754hLi, exc, new C37795ns0(c5603Iv2, (String) obj));
                return;
            default:
                C16136Zm3 c16136Zm3 = (C16136Zm3) obj3;
                C3632Fs0 c3632Fs0 = c16136Zm3.c;
                if (!((Boolean) c16136Zm3.d.getValue()).booleanValue()) {
                    ((C13190Uv2) ((InterfaceC23140eL8) obj2)).e(((InterfaceC54287ych) obj).a().b((Map) bVg.a).a());
                    return;
                }
                throw th;
        }
    }

    public C35082m66(BVg bVg, Intent intent, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 0;
        this.b = bVg;
        this.c = intent;
        this.d = interfaceC6857Kug;
        this.e = "UserActivityHandler";
    }
}
