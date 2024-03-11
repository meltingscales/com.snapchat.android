package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: tZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46532tZ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52664xZ1 b;
    public final /* synthetic */ C31354jhl c;

    public /* synthetic */ C46532tZ1(C52664xZ1 c52664xZ1, C31354jhl c31354jhl, int i) {
        this.a = i;
        this.b = c52664xZ1;
        this.c = c31354jhl;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C31354jhl c31354jhl = this.c;
        C52664xZ1 c52664xZ1 = this.b;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = c52664xZ1.d.c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((C6511Kgc) entry.getValue()).b) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                String str = (String) ID3.E2(linkedHashMap2.keySet());
                if (!K1c.m(str, c31354jhl.a) && str != null) {
                    final C24979fXm c24979fXm = (C24979fXm) c52664xZ1.e.c;
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(((SId) ((JId) ((InterfaceC51338whb) c24979fXm.c).get())).e(str, "EndCallDialog", true), new Function() { // from class: Y28
                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj) {
                            Resources resources;
                            int i2;
                            int i3 = r2;
                            C24979fXm c24979fXm2 = c24979fXm;
                            switch (i3) {
                                case 0:
                                    LX0 lx0 = (LX0) obj;
                                    c24979fXm2.getClass();
                                    String str2 = lx0.g;
                                    if (str2 == null || str2.length() == 0) {
                                        str2 = lx0.p;
                                    }
                                    if (str2 != null) {
                                        return ((Resources) c24979fXm2.e).getString(R.string.end_call_dialog_title, str2);
                                    }
                                    if (lx0.h) {
                                        resources = (Resources) c24979fXm2.e;
                                        i2 = R.string.end_call_dialog_title_for_unnamed_group;
                                    } else {
                                        resources = (Resources) c24979fXm2.e;
                                        i2 = R.string.end_call_dialog_title_for_unnamed_user;
                                    }
                                    return resources.getString(i2);
                                default:
                                    return new SingleSubscribeOn(new SingleCreate(new C48409un(0, c24979fXm2, (String) obj)), ((C41383qCg) c24979fXm2.f).m());
                            }
                        }
                    }), new Function() { // from class: Y28
                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj) {
                            Resources resources;
                            int i2;
                            int i3 = r2;
                            C24979fXm c24979fXm2 = c24979fXm;
                            switch (i3) {
                                case 0:
                                    LX0 lx0 = (LX0) obj;
                                    c24979fXm2.getClass();
                                    String str2 = lx0.g;
                                    if (str2 == null || str2.length() == 0) {
                                        str2 = lx0.p;
                                    }
                                    if (str2 != null) {
                                        return ((Resources) c24979fXm2.e).getString(R.string.end_call_dialog_title, str2);
                                    }
                                    if (lx0.h) {
                                        resources = (Resources) c24979fXm2.e;
                                        i2 = R.string.end_call_dialog_title_for_unnamed_group;
                                    } else {
                                        resources = (Resources) c24979fXm2.e;
                                        i2 = R.string.end_call_dialog_title_for_unnamed_user;
                                    }
                                    return resources.getString(i2);
                                default:
                                    return new SingleSubscribeOn(new SingleCreate(new C48409un(0, c24979fXm2, (String) obj)), ((C41383qCg) c24979fXm2.f).m());
                            }
                        }
                    }), ((C41383qCg) c24979fXm.f).n()), new C49600vZ1(c52664xZ1, 0));
                }
                return new SingleJust(Boolean.TRUE);
            case 1:
                return new MaybeToSingle(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(new SingleMap(c52664xZ1.g.b(), new YKf(c52664xZ1, c31354jhl.b)), OY1.h), new C49600vZ1(c52664xZ1, 1)), OY1.i).h(new C51132wZ1(0, c52664xZ1)), Boolean.FALSE);
            default:
                C26166gJd c26166gJd = c52664xZ1.b;
                return new SingleDelayWithCompletable(c52664xZ1.a(c31354jhl), c26166gJd.b.a(c31354jhl.a, EnumC35610mRd.FRIENDS_FEED));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
