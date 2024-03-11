package defpackage;

import android.content.Context;
import com.looksery.sdk.io.ResourceResolver;

/* renamed from: PH8  reason: default package */
/* loaded from: classes2.dex */
public final class PH8 implements InterfaceC41911qY5 {
    public final /* synthetic */ int a;
    public final Object b;

    public PH8() {
        this.a = 0;
    }

    @Override // defpackage.InterfaceC41911qY5
    public final InterfaceC43445rY5 b() {
        switch (this.a) {
            case 0:
                AbstractC50939wR0 abstractC50939wR0 = new AbstractC50939wR0(false);
                InterfaceC29483iTl interfaceC29483iTl = (InterfaceC29483iTl) this.b;
                if (interfaceC29483iTl != null) {
                    abstractC50939wR0.j(interfaceC29483iTl);
                }
                return abstractC50939wR0;
            case 1:
                return new C3191Fa0((ResourceResolver) this.b, 0);
            case 2:
                return new C8498Nk4((Context) ((RunnableC11419Sa8) this.b).b);
            case 3:
                return new C8498Nk4(((C52635xXk) this.b).a);
            case 4:
                return new C39125ojj(((InterfaceC41911qY5) this.b).b());
            default:
                return new C44760sP1(((VCd) ((InterfaceC38067o2l) this.b)).a);
        }
    }

    public /* synthetic */ PH8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public PH8(C23685ehj c23685ehj) {
        this.a = 4;
        this.b = c23685ehj;
    }
}
