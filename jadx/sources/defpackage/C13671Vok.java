package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function2;

/* renamed from: Vok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C13671Vok extends C26994gr9 implements Function2 {
    public static final C13671Vok i = new C26994gr9(2, 1, AbstractC55603zTg.class, "stickerEditorStateReducer", "stickerEditorStateReducer(Lcom/snap/preview/stickereditor/state/StickerEditorState;Lcom/snap/preview/stickereditor/state/StickerEditorAction;)Lcom/snap/preview/stickereditor/state/StickerEditorState;");

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Drawable drawable;
        C15568Yok c15568Yok = (C15568Yok) obj;
        AbstractC9879Pok abstractC9879Pok = (AbstractC9879Pok) obj2;
        boolean z = abstractC9879Pok instanceof C4189Gok;
        C18026b0m c18026b0m = c15568Yok.a;
        if (z) {
            c18026b0m = C18026b0m.a(c18026b0m, false, false, ((C4189Gok) abstractC9879Pok).a, 3);
        } else if (abstractC9879Pok instanceof C4822Hok) {
            c18026b0m = C18026b0m.a(c18026b0m, true, false, null, 6);
        } else if (abstractC9879Pok instanceof C8613Nok) {
            c18026b0m = C18026b0m.a(c18026b0m, false, ((C8613Nok) abstractC9879Pok).a, null, 5);
        }
        if (abstractC9879Pok instanceof C9246Ook) {
            drawable = ((C9246Ook) abstractC9879Pok).a;
        } else {
            drawable = c15568Yok.b;
        }
        return new C15568Yok(c18026b0m, drawable);
    }
}
