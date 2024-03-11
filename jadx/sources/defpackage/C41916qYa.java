package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: qYa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41916qYa {
    public final Context a;
    public final C53961yP4 b;

    public C41916qYa(Context context, C53961yP4 c53961yP4) {
        this.a = context;
        this.b = c53961yP4;
    }

    public final SingleJust a(boolean z) {
        boolean z2;
        CopyOnWriteArrayList copyOnWriteArrayList = this.b.a;
        ArrayList arrayList = new ArrayList();
        boolean z3 = true;
        if (!copyOnWriteArrayList.isEmpty() && !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (((AbstractC40786pok) it.next()) instanceof C24657fKf) {
                    z2 = false;
                    break;
                }
            }
        }
        z2 = true;
        if (z) {
            if (!copyOnWriteArrayList.isEmpty() && !copyOnWriteArrayList.isEmpty()) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    if (((AbstractC40786pok) it2.next()) instanceof C22948eDg) {
                        z3 = false;
                        break;
                    }
                }
            }
        } else {
            z3 = false;
            break;
        }
        if (z2) {
            String string = this.a.getResources().getString(R.string.poll_sticker_suggestion_title);
            String string2 = this.a.getResources().getString(R.string.poll_sticker_suggestion_subtitle);
            Context context = this.a;
            Object obj = AbstractC51605ws4.a;
            arrayList.add(new C40381pYa(16, string, string2, AbstractC45472ss4.b(context, R.drawable.svg_poll_sticker_carousel_icon)));
        }
        if (z3) {
            String string3 = this.a.getResources().getString(R.string.question_sticker_suggestion_title);
            String string4 = this.a.getResources().getString(R.string.question_sticker_suggestion_subtitle);
            Context context2 = this.a;
            Object obj2 = AbstractC51605ws4.a;
            arrayList.add(new C40381pYa(21, string3, string4, AbstractC45472ss4.b(context2, R.drawable.svg_question_sticker_carousel_icon)));
        }
        return new SingleJust(arrayList);
    }
}
