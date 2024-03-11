package defpackage;

import com.snap.stickers.ui.views.CategorySelector;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;

/* renamed from: cO2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20139cO2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CategorySelector b;

    public /* synthetic */ C20139cO2(CategorySelector categorySelector, int i) {
        this.a = i;
        this.b = categorySelector;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        CategorySelector categorySelector = this.b;
        switch (i) {
            case 0:
                categorySelector.h = null;
                return;
            case 1:
                categorySelector.d = null;
                return;
            case 2:
                categorySelector.b.removeAllViews();
                return;
            case 3:
                ArrayList arrayList = categorySelector.e;
                if (arrayList != null) {
                    arrayList.clear();
                }
                categorySelector.e = null;
                return;
            case 4:
                categorySelector.f = null;
                return;
            case 5:
                categorySelector.h = null;
                return;
            default:
                categorySelector.removeAllViews();
                return;
        }
    }
}
