package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: M0a  reason: default package */
/* loaded from: classes6.dex */
public final class M0a extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ O0a i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0a(O0a o0a, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = o0a;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new M0a(this.i, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((M0a) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.h;
        EC0 ec0 = EC0.a;
        O0a o0a = this.i;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC44627sJg.O(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC44627sJg.O(obj);
                O08 o08 = O08.a;
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(o08));
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(o08));
                TL9 tl9 = new TL9(Collections.singletonList(new AbstractC40086pM4(bundle, bundle2, false, o08)));
                Activity activity = o0a.a;
                this.h = 1;
                obj = ((C38550oM4) ((InterfaceC35480mM4) o0a.c.getValue())).b(activity, tl9, this);
                if (obj == enumC0642Az4) {
                    return enumC0642Az4;
                }
            }
            o0a.getClass();
            AbstractC46191tKn abstractC46191tKn = ((UL9) obj).a;
            if (abstractC46191tKn instanceof C26653gdf) {
                C26653gdf c26653gdf = (C26653gdf) abstractC46191tKn;
                return new FC0(c26653gdf.a, c26653gdf.b);
            }
            return ec0;
        } catch (SL9 unused) {
            return ec0;
        }
    }
}
