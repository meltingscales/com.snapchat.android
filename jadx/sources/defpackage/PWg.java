package defpackage;

import java.util.Map;

/* renamed from: PWg  reason: default package */
/* loaded from: classes8.dex */
public abstract class PWg extends AbstractC13793Vtm {
    public final /* synthetic */ int f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Object m;
    public Object n;
    public Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PWg(String str, EnumC45985tCg enumC45985tCg, int i) {
        super(str, enumC45985tCg, 1.0d, 1.0d);
        this.f = i;
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC16248Zqj enumC16248Zqj;
        switch (this.f) {
            case 1:
                int d = super.d(map);
                if (map.containsKey("app_name")) {
                    Object obj = map.get("app_name");
                    if (obj instanceof String) {
                        enumC16248Zqj = EnumC16248Zqj.valueOf((String) obj);
                    } else {
                        enumC16248Zqj = (EnumC16248Zqj) obj;
                    }
                    this.m = enumC16248Zqj;
                    d++;
                }
                Long l = (Long) map.get("code_memory_usage_kb");
                this.k = l;
                if (l != null) {
                    d++;
                }
                Double d2 = (Double) map.get("cpu_pct");
                this.n = d2;
                if (d2 != null) {
                    d++;
                }
                Long l2 = (Long) map.get("graphics_memory_usage_kb");
                this.l = l2;
                if (l2 != null) {
                    d++;
                }
                Long l3 = (Long) map.get("java_heap_memory_usage_kb");
                this.i = l3;
                if (l3 != null) {
                    d++;
                }
                Long l4 = (Long) map.get("native_heap_memory_usage_kb");
                this.j = l4;
                if (l4 != null) {
                    d++;
                }
                Long l5 = (Long) map.get("run_time_msec");
                this.g = l5;
                if (l5 != null) {
                    d++;
                }
                Long l6 = (Long) map.get("system_memory_usage_kb");
                this.o = l6;
                if (l6 != null) {
                    d++;
                }
                Long l7 = (Long) map.get("total_memory_usage_kb");
                this.h = l7;
                if (l7 != null) {
                    return d + 1;
                }
                return d;
            default:
                return super.d(map);
        }
    }
}
