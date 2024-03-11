package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: XXb  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class XXb extends C26994gr9 implements Function1 {
    public static final XXb i = new C26994gr9(1, 1, AbstractC21923dYb.class, "renderLensMetaInfo", "renderLensMetaInfo(Lcom/snap/lenses/app/shake2report/LensesS2RMetaInfo;)Ljava/lang/String;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C24992fYb c24992fYb = C24992fYb.a;
        HHn hHn = ((C26528gYb) obj).a;
        if (K1c.m(hHn, c24992fYb)) {
            str = "None";
        } else if (hHn instanceof C23457eYb) {
            str = "https://beautiful-bubblegum.appspot.com/fil/" + ((C23457eYb) hHn).a;
        } else {
            throw new RuntimeException();
        }
        return AbstractC0285Aka.c("Selected Lens: ", str, '\n');
    }
}
