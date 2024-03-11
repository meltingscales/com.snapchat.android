package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: wn6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51482wn6 implements Function {
    public static final C51482wn6 b = new C51482wn6(0);
    public static final C51482wn6 c = new C51482wn6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C51482wn6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC7934Mmm abstractC7934Mmm;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C17546ahi c17546ahi : (List) obj) {
                    AbstractC10466Qmm F = KLn.F(c17546ahi.b);
                    C11888Stb c11888Stb = null;
                    if (F instanceof AbstractC7934Mmm) {
                        abstractC7934Mmm = (AbstractC7934Mmm) F;
                    } else {
                        abstractC7934Mmm = null;
                    }
                    if (abstractC7934Mmm != null) {
                        c11888Stb = new C11888Stb(new C34785lua(c17546ahi.a), abstractC7934Mmm);
                    }
                    if (c11888Stb != null) {
                        arrayList.add(c11888Stb);
                    }
                }
                return arrayList;
            case 1:
                C19047bg8 c19047bg8 = (C19047bg8) obj;
                return C38218o8m.a;
            default:
                L06 l06 = (L06) obj;
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).n;
                c31487jn4.getClass();
                return l06.g(new C47346u5j(402596305, new String[]{"LensExplorerContentPreviewsStorage"}, c31487jn4.a, "LensExplorerContentPreviewsStorage.sq", "selectAllContentPreviews", "SELECT lensId, previewUri FROM LensExplorerContentPreviewsStorage", new C21484dGb(1, C15046Xtb.e)));
        }
    }
}
