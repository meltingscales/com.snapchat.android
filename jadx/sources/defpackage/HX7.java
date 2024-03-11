package defpackage;

import java.util.Calendar;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: HX7  reason: default package */
/* loaded from: classes4.dex */
public final class HX7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LX7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HX7(LX7 lx7, int i) {
        super(0);
        this.d = i;
        this.e = lx7;
    }

    public final List b() {
        int i = this.d;
        LX7 lx7 = this.e;
        switch (i) {
            case 0:
                return Collections.singletonList(new GX7(lx7, 0));
            default:
                return AbstractC55790zbb.y0(JX7.e, JX7.f, new GX7(lx7, 1), KX7.d);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        EnumC44320s79 enumC44320s79;
        boolean z = false;
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                T89 t89 = (T89) this.e.a.get();
                if (t89 != null) {
                    i = t89.h;
                } else {
                    i = 0;
                }
                if (i == 2) {
                    return new U89(O08.a, Collections.singleton(EnumC17281aWl.GROUP_CHAT.name()), false);
                }
                List<String> list = null;
                if (t89 == null || t89.h != 1) {
                    return null;
                }
                Boolean bool = t89.d;
                String str = t89.g;
                Long l = t89.f;
                HashSet hashSet = new HashSet(10);
                if (K1c.m(bool, Boolean.TRUE)) {
                    hashSet.add(EnumC44320s79.BIRTHDAY.name());
                }
                if (str != null) {
                    list = DYk.c2(str, new char[]{','}, 0, 6);
                }
                if (list != null) {
                    for (String str2 : list) {
                        switch (str2.hashCode()) {
                            case -1326222186:
                                if (str2.equals("on_fire")) {
                                    long millis = TimeUnit.HOURS.toMillis(6L);
                                    if (l != null && l.longValue() - millis < Calendar.getInstance().getTimeInMillis()) {
                                        enumC44320s79 = EnumC44320s79.STREAK_HOURGLASS;
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                                break;
                            case -1133742454:
                                if (str2.equals("number_one_bf_for_two_weeks")) {
                                    enumC44320s79 = EnumC44320s79.BFF;
                                    break;
                                } else {
                                    continue;
                                }
                            case -1063057464:
                                if (str2.equals("number_one_bf_for_two_months")) {
                                    enumC44320s79 = EnumC44320s79.SBFF;
                                    break;
                                } else {
                                    continue;
                                }
                            case 100247777:
                                if (str2.equals("one_of_your_bf")) {
                                    enumC44320s79 = EnumC44320s79.BF;
                                    break;
                                } else {
                                    continue;
                                }
                        }
                        hashSet.add(enumC44320s79.name());
                    }
                }
                Set singleton = Collections.singleton(EnumC17281aWl.ONE_TO_ONE_CHAT.name());
                String str3 = t89.e;
                return new U89(hashSet, singleton, true ^ ((str3 == null || str3.length() == 0) ? true : true));
        }
    }
}
