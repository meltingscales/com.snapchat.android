package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: Bta  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1135Bta implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1135Bta(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        Long l;
        Long l2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                MX0 mx0 = (MX0) obj;
                ((C1767Cta) obj2).getClass();
                if (K1c.m(mx0.a, "UNKNOWN") && (((l = mx0.b) == null || l.longValue() != 0) && ((l2 = mx0.c) == null || l2.longValue() != 0))) {
                    z = true;
                } else {
                    z = false;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
                Date parse = simpleDateFormat.parse("06:00");
                Date parse2 = simpleDateFormat.parse("11:59");
                Date parse3 = simpleDateFormat.parse(simpleDateFormat.format(new Date()));
                if (parse3 != null && parse3.after(parse) && parse3.before(parse2)) {
                    str = "good morning";
                } else {
                    str = "hi";
                }
                return new SingleJust(new C2400Dta(z, str));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleCreate(new C4798Hnk((C9222Onk) obj2));
                }
                return new SingleJust(Boolean.TRUE);
            case 2:
                return new C11426Saf((AbstractC15741Yw1) obj, (AbstractC36230mqk) obj2);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C46603tc c46603tc = (C46603tc) c11426Saf.b;
                TOj tOj = (TOj) obj2;
                SR1 sr1 = ((C30435j6b) c11426Saf.a).a;
                String str2 = c46603tc.a;
                String str3 = c46603tc.b.a;
                tOj.getClass();
                C42321qok c42321qok = new C42321qok(sr1);
                ((C41715qQ1) ((InterfaceC52871xhb) tOj.f).getValue()).c = str2;
                C41715qQ1 c41715qQ1 = (C41715qQ1) ((InterfaceC52871xhb) tOj.f).getValue();
                if (!(true ^ BYk.y1(str3))) {
                    str3 = null;
                }
                c41715qQ1.d = str3;
                return AbstractC42716r4f.b(C41715qQ1.a((C41715qQ1) ((InterfaceC52871xhb) tOj.f).getValue(), c42321qok, null, ((C22407ds1) ((InterfaceC6857Kug) tOj.c).get()).e(), (RW2) ((InterfaceC6857Kug) tOj.d).get(), null, null, null, 0, EnumC8088Mt8.STICKERS_CHAT, 242));
        }
    }
}
