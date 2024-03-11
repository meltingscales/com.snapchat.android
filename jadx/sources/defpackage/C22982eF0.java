package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: eF0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C22982eF0 implements X5c, InterfaceC5847Jf4, Function {
    public final /* synthetic */ int a;

    public /* synthetic */ C22982eF0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC5847Jf4
    public void accept(Object obj) {
        ((CK7) obj).d(this.a);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return (InterfaceC5519Ire) ((AbstractC42716r4f) obj).c();
            case 1:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                return Boolean.valueOf(((abstractC23509eaf instanceof Z9f) || (abstractC23509eaf instanceof C18906baf)) ? true : true);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new Object();
            case 3:
                DD2 dd2 = (DD2) obj;
                return Boolean.TRUE;
            case 4:
                DD2 dd22 = (DD2) obj;
                return Boolean.FALSE;
            case 5:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 6:
                return Boolean.valueOf(((AbstractC56011zka) obj) instanceof C54478yka);
            case 7:
                return (C38218o8m) obj;
            case 8:
                return (C38218o8m) obj;
            case 9:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof AbstractC33977lNb);
            case 10:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (ZMf.p(abstractC42716r4f, EnumC46705tg2.b) && ZMf.p(abstractC42716r4f, EnumC46705tg2.c)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof C32441kNb);
            case 12:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof AbstractC33977lNb);
            case 13:
                return Boolean.valueOf(ZMf.p((AbstractC42716r4f) obj, EnumC46705tg2.d));
            case 14:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return new Object();
            case 15:
                C37795ns0 c37795ns0 = C27938hT8.r;
                return String.format("view-flip-%b", (Boolean) obj);
            case 16:
                return ((JXk) obj).a;
            case 17:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return new Object();
            case 18:
                C50710wHh c50710wHh = (C50710wHh) obj;
                return EnumC53186xu2.SCALE;
            case 19:
                Point point = (Point) obj;
                return EnumC53186xu2.SINGLE_POINTER_SCROLL;
            case 20:
                Point point2 = (Point) obj;
                return EnumC53186xu2.CAPTURE_BUTTON_SCROLL;
            case 21:
                return (C5652Ix3) ((AbstractC42716r4f) obj).c();
            case 22:
                return (C28712hyk) ((AbstractC42716r4f) obj).c();
            case 23:
                return (C28712hyk) ((AbstractC42716r4f) obj).c();
            case 24:
                if (((C15570Yom) obj).a.a != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                return (C28899i66) RFn.a((C39123ojh) obj);
            case 26:
                Throwable th = (Throwable) obj;
                return CompletableEmpty.a;
            case 27:
                List<C10229Qd9> list = (List) obj;
                C45353sn9 c45353sn9 = new C45353sn9();
                ArrayList arrayList = new ArrayList();
                for (C10229Qd9 c10229Qd9 : list) {
                    if (c10229Qd9 != null) {
                        arrayList.add(c10229Qd9.c);
                    }
                }
                c45353sn9.a = (String[]) arrayList.toArray(new String[arrayList.size()]);
                return new C14437Wua(list, c45353sn9, null);
            case 28:
                Throwable th2 = (Throwable) obj;
                return new C45528sua("ERROR_TIMEOUT_V2");
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }

    @Override // defpackage.X5c
    public void invoke(Object obj) {
        int i = C38915ob8.F;
        ((EEf) obj).C0(this.a);
    }
}
