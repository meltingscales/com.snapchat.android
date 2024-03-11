package defpackage;

import kotlin.jvm.functions.Function8;

/* renamed from: g1l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C25724g1l extends C26994gr9 implements Function8 {
    public static final C25724g1l i = new C26994gr9(8, 1, AbstractC31855k1l.class, "toClientStoryPreference", "toClientStoryPreference(JLjava/lang/String;Ljava/lang/Boolean;Lcom/snap/discoverfeed/cache/store/db/column/CardType;JLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/discoverfeed/cache/store/db/column/StoryPreferenceHideTarget;)Lcom/snap/subscription/api/StoryPreference;");

    @Override // kotlin.jvm.functions.Function8
    public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        Boolean bool = (Boolean) obj3;
        EnumC39884pE2 enumC39884pE2 = (EnumC39884pE2) obj4;
        return AbstractC31855k1l.n(((Number) obj).longValue(), ((Number) obj5).longValue(), enumC39884pE2, (POk) obj8, bool, (Boolean) obj6, (Boolean) obj7, (String) obj2);
    }
}
