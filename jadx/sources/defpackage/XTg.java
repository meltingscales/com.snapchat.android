package defpackage;

import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioItemKt;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* renamed from: XTg  reason: default package */
/* loaded from: classes2.dex */
public final class XTg implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ XTg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final AWl c(Object obj, Object obj2) {
        ScenarioItem scenarioItem;
        List list = (List) obj2;
        List list2 = (List) obj;
        C50277w08 c50277w08 = C50277w08.a;
        if (list.isEmpty()) {
            scenarioItem = ScenarioItemKt.getEMPTY_SCENARIO_ITEM();
        } else {
            scenarioItem = (ScenarioItem) list.get(0);
        }
        YTg yTg = (YTg) this.b;
        if (AbstractC31855k1l.l(yTg, 2)) {
            Objects.toString(yTg.g);
            list2.size();
            scenarioItem.getId();
        }
        return new AWl(list2, scenarioItem, c50277w08);
    }

    private Completable d(Object obj, Object obj2) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (booleanValue && booleanValue2) {
            C21997dbc c21997dbc = (C21997dbc) this.b;
            C27105gvk c27105gvk = new C27105gvk(c21997dbc.d);
            c27105gvk.b();
            String[] strArr = AbstractC53057xon.a;
            ArrayList arrayList = new ArrayList(2);
            for (int i = 0; i < 2; i++) {
                arrayList.add(AbstractC55790zbb.e1(c21997dbc.g, VHn.a(strArr[i]), C0712Bc1.j.a.d, true, null, new EnumC23375eV1[0], 56));
            }
            return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleZipIterable(arrayList, C14038We1.e), new C13993Wc6(5, c21997dbc, c27105gvk)), new OI0(3, c21997dbc)));
        }
        return CompletableEmpty.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0adf  */
    /* JADX WARN: Removed duplicated region for block: B:455:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02e0  */
    /* JADX WARN: Type inference failed for: r7v10, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.Object r41, java.lang.Object r42) {
        /*
            Method dump skipped, instructions count: 3174
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XTg.a(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public final List b(List list, List list2) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 23:
                ArrayList arrayList = new ArrayList(ID3.i3(ID3.Y2(list2, list), new C6485Kfa(0)));
                ((C35849mbc) obj).getClass();
                if (!arrayList.isEmpty()) {
                    if (arrayList.size() == 1) {
                        arrayList.set(0, ((C5853Jfa) ID3.D2(arrayList)).z(3));
                    } else {
                        C5853Jfa z = ((C5853Jfa) ID3.D2(arrayList)).z(1);
                        C5853Jfa z2 = ((C5853Jfa) ID3.N2(arrayList)).z(2);
                        arrayList.set(0, z);
                        arrayList.set(AbstractC55790zbb.c0(arrayList), z2);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList(ID3.i3(ID3.Y2(list2, list), new C6485Kfa(1)));
                ((C53380y1l) obj).getClass();
                if (!arrayList2.isEmpty()) {
                    if (arrayList2.size() == 1) {
                        arrayList2.set(0, ((C50314w1l) ID3.D2(arrayList2)).B(3));
                    } else {
                        C50314w1l B = ((C50314w1l) ID3.D2(arrayList2)).B(1);
                        C50314w1l B2 = ((C50314w1l) ID3.N2(arrayList2)).B(2);
                        arrayList2.set(0, B);
                        arrayList2.set(AbstractC55790zbb.c0(arrayList2), B2);
                    }
                }
                return arrayList2;
        }
    }
}
