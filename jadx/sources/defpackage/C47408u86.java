package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: u86  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47408u86 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C3905Gd7 b;
    public final /* synthetic */ AbstractC55216zDn c;

    public C47408u86(C3905Gd7 c3905Gd7, AbstractC55216zDn abstractC55216zDn) {
        this.b = c3905Gd7;
        this.c = abstractC55216zDn;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Pwn, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18590bNb c18590bNb;
        String str;
        String str2;
        C29998ip c29998ip;
        int i = this.a;
        Function1 function1 = null;
        AbstractC55216zDn abstractC55216zDn = this.c;
        C3905Gd7 c3905Gd7 = this.b;
        switch (i) {
            case 0:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.n = new Object();
                C30520j9l c30520j9l = (C30520j9l) abstractC55216zDn;
                String str3 = c30520j9l.a;
                if (str3 != null) {
                    c18590bNb = new C18590bNb(new C17055aNb(str3, null, 0, null, null, null, 126), (DGn) null, new ZMb(IMb.a, null), false, false, (HLb) null, 122);
                } else {
                    c18590bNb = null;
                }
                c6275Jwi.p = c18590bNb;
                c3905Gd7.getClass();
                ArrayList arrayList = new ArrayList();
                YKk yKk = c30520j9l.b;
                if (yKk != null && (str = c30520j9l.c) != null && (str2 = c30520j9l.d) != null) {
                    arrayList.add(new C47792uNf(str, yKk, new C49018vB7(str2, null, null, null, 12), c30520j9l.e));
                }
                c6275Jwi.h = new C4259Gri(arrayList, null, null, 4092);
                return c6275Jwi.a();
            default:
                InterfaceC4379Gwi interfaceC4379Gwi = (InterfaceC4379Gwi) obj;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) c3905Gd7.a;
                if (abstractC55216zDn instanceof C29998ip) {
                    c29998ip = (C29998ip) abstractC55216zDn;
                } else {
                    c29998ip = null;
                }
                if (c29998ip != null) {
                    function1 = c29998ip.b;
                }
                return interfaceC53549y8f.a(new C47044tti(interfaceC4379Gwi, function1));
        }
    }

    public C47408u86(AbstractC55216zDn abstractC55216zDn, C3905Gd7 c3905Gd7) {
        this.c = abstractC55216zDn;
        this.b = c3905Gd7;
    }
}
