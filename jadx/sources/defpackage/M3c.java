package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: M3c  reason: default package */
/* loaded from: classes7.dex */
public final class M3c extends L7l implements Function2 {
    public final /* synthetic */ O3c h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3c(O3c o3c, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = o3c;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new M3c(this.h, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        ((M3c) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(c38218o8m);
        return c38218o8m;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        int i = C44129rzj.b;
        O3c o3c = this.h;
        C43561rd.c(o3c.e, o3c.f, R.string.share_sheet_export_error_toast, 0).show();
        return C38218o8m.a;
    }
}
