package com.oplus.pantanal.seedling.lifecycle;

/* loaded from: classes2.dex */
public enum a {
    ON_CARD_CREATE("create"),
    ON_SHOW("show"),
    ON_HIDE("hide"),
    ON_DESTROY("destroy"),
    ON_UPDATE_DATA("update_data"),
    ON_SUBSCRIBED("subscribed"),
    ON_UNSUBSCRIBED("unsubscribed"),
    ON_SIZE_CHANGED("size_change");
    
    public static final C0012a a = new C0012a(null);
    private final String k;

    /* renamed from: com.oplus.pantanal.seedling.lifecycle.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0012a {
        private C0012a() {
        }

        public /* synthetic */ C0012a(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }

        public final a a(String str) {
            a aVar = a.ON_CARD_CREATE;
            if (K1c.m(str, aVar.b())) {
                return aVar;
            }
            a aVar2 = a.ON_SHOW;
            if (K1c.m(str, aVar2.b())) {
                return aVar2;
            }
            a aVar3 = a.ON_HIDE;
            if (K1c.m(str, aVar3.b())) {
                return aVar3;
            }
            a aVar4 = a.ON_DESTROY;
            if (K1c.m(str, aVar4.b())) {
                return aVar4;
            }
            a aVar5 = a.ON_UPDATE_DATA;
            if (K1c.m(str, aVar5.b())) {
                return aVar5;
            }
            a aVar6 = a.ON_SUBSCRIBED;
            if (K1c.m(str, aVar6.b())) {
                return aVar6;
            }
            a aVar7 = a.ON_UNSUBSCRIBED;
            if (K1c.m(str, aVar7.b())) {
                return aVar7;
            }
            a aVar8 = a.ON_SIZE_CHANGED;
            if (K1c.m(str, aVar8.b())) {
                return aVar8;
            }
            return null;
        }
    }

    a(String str) {
        this.k = str;
    }

    public final String b() {
        return this.k;
    }
}
