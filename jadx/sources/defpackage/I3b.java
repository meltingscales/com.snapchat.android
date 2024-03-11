package defpackage;

import java.util.Map;

/* renamed from: I3b  reason: default package */
/* loaded from: classes8.dex */
public abstract class I3b extends AbstractC13793Vtm {
    public final /* synthetic */ int f;
    public C42816r8f g;
    public C39772p9f h;
    public C44351s8f i;
    public Object j;
    public Enum k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I3b(String str, EnumC45985tCg enumC45985tCg, double d, int i) {
        super(str, enumC45985tCg, d, 1.0d);
        this.f = i;
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC30658jF9 enumC30658jF9;
        L7 l7;
        ODa oDa;
        switch (this.f) {
            case 0:
                int d = super.d(map);
                if (map.containsKey("action_context")) {
                    Object obj = map.get("action_context");
                    if (obj instanceof String) {
                        l7 = L7.valueOf((String) obj);
                    } else {
                        l7 = (L7) obj;
                    }
                    this.k = l7;
                    d++;
                }
                if (map.containsKey("action_type")) {
                    Object obj2 = map.get("action_type");
                    if (obj2 instanceof String) {
                        enumC30658jF9 = EnumC30658jF9.valueOf((String) obj2);
                    } else {
                        enumC30658jF9 = (EnumC30658jF9) obj2;
                    }
                    this.j = enumC30658jF9;
                    d++;
                }
                C42816r8f c42816r8f = new C42816r8f();
                this.g = c42816r8f;
                int d2 = c42816r8f.d(map);
                if (d2 == 0) {
                    this.g = null;
                }
                int i = d + d2;
                C44351s8f c44351s8f = new C44351s8f();
                this.i = c44351s8f;
                int d3 = c44351s8f.d(map);
                if (d3 == 0) {
                    this.i = null;
                }
                int i2 = i + d3;
                C39772p9f c39772p9f = new C39772p9f();
                this.h = c39772p9f;
                int d4 = c39772p9f.d(map);
                if (d4 == 0) {
                    this.h = null;
                }
                return i2 + d4;
            default:
                int d5 = super.d(map);
                Double d6 = (Double) map.get("impression_time_secs");
                this.j = d6;
                if (d6 != null) {
                    d5++;
                }
                if (map.containsKey("impression_type")) {
                    Object obj3 = map.get("impression_type");
                    if (obj3 instanceof String) {
                        oDa = ODa.valueOf((String) obj3);
                    } else {
                        oDa = (ODa) obj3;
                    }
                    this.k = oDa;
                    d5++;
                }
                C42816r8f c42816r8f2 = new C42816r8f();
                this.g = c42816r8f2;
                int d7 = c42816r8f2.d(map);
                if (d7 == 0) {
                    this.g = null;
                }
                int i3 = d5 + d7;
                C44351s8f c44351s8f2 = new C44351s8f();
                this.i = c44351s8f2;
                int d8 = c44351s8f2.d(map);
                if (d8 == 0) {
                    this.i = null;
                }
                int i4 = i3 + d8;
                C39772p9f c39772p9f2 = new C39772p9f();
                this.h = c39772p9f2;
                int d9 = c39772p9f2.d(map);
                if (d9 == 0) {
                    this.h = null;
                }
                return i4 + d9;
        }
    }

    public final void e(C42816r8f c42816r8f) {
        switch (this.f) {
            case 0:
                this.g = new C42816r8f(c42816r8f);
                return;
            default:
                this.g = new C42816r8f(c42816r8f);
                return;
        }
    }

    public final void f(C44351s8f c44351s8f) {
        switch (this.f) {
            case 0:
                this.i = new C44351s8f(c44351s8f);
                return;
            default:
                this.i = new C44351s8f(c44351s8f);
                return;
        }
    }

    public final void g(C39772p9f c39772p9f) {
        switch (this.f) {
            case 0:
                this.h = new C39772p9f(c39772p9f);
                return;
            default:
                this.h = new C39772p9f(c39772p9f);
                return;
        }
    }
}
