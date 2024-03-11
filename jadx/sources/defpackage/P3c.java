package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import kotlin.jvm.functions.Function2;

/* renamed from: P3c  reason: default package */
/* loaded from: classes7.dex */
public final class P3c extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ Q3c i;
    public final /* synthetic */ JOi j;
    public final /* synthetic */ EnumC51931x56 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P3c(Q3c q3c, JOi jOi, EnumC51931x56 enumC51931x56, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = q3c;
        this.j = jOi;
        this.k = enumC51931x56;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new P3c(this.i, this.j, this.k, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((P3c) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        String uri;
        InterfaceC44753sOi interfaceC44753sOi;
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.h;
        JOi jOi = this.j;
        Q3c q3c = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            Maybe i2 = q3c.a.i(jOi, this.k);
            this.h = 1;
            obj = NGn.f(i2, this);
            if (obj == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        C32496kPi c32496kPi = (C32496kPi) obj;
        String str = null;
        if (c32496kPi == null) {
            return null;
        }
        Uri uri2 = c32496kPi.a;
        Uri uri3 = c32496kPi.b;
        if (uri3 == null || (uri = uri3.toString()) == null) {
            uri = uri2.toString();
        }
        String str2 = uri;
        EnumC33547l66 n = q3c.a.n(jOi);
        String queryParameter = uri2.getQueryParameter("share_id");
        if (jOi instanceof InterfaceC44753sOi) {
            interfaceC44753sOi = (InterfaceC44753sOi) jOi;
        } else {
            interfaceC44753sOi = null;
        }
        if (interfaceC44753sOi != null) {
            str = interfaceC44753sOi.c();
        }
        return new WQi(str2, n, c32496kPi, queryParameter, str, null, 32);
    }
}
