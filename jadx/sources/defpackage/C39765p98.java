package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: p98  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39765p98 extends AbstractC10863Rdb implements Function1 {
    public static final C39765p98 e = new C39765p98(0);
    public static final C39765p98 f = new C39765p98(1);
    public static final C39765p98 g = new C39765p98(2);
    public static final C39765p98 h = new C39765p98(3);
    public static final C39765p98 i = new C39765p98(4);
    public static final C39765p98 j = new C39765p98(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39765p98(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List V;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(((File) obj).exists());
            case 1:
                File file = (File) obj;
                return new CV8(file, Vvn.b(file), Vvn.d(file));
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ReenactmentType reenactmentType = (ReenactmentType) c11426Saf.b;
                File[] listFiles = ((File) c11426Saf.a).listFiles();
                int i2 = 0;
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                ArrayList arrayList = new ArrayList(listFiles.length);
                int length = listFiles.length;
                while (i2 < length) {
                    File file2 = listFiles[i2];
                    i2++;
                    arrayList.add(new C11426Saf(file2, reenactmentType));
                }
                return ID3.u3(arrayList);
            case 3:
                return Boolean.valueOf(((File) ((C11426Saf) obj).a).exists());
            case 4:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                File file3 = (File) c11426Saf2.a;
                return new NH8(file3.getName(), file3, Vvn.b(file3), Vvn.d(file3), (ReenactmentType) c11426Saf2.b);
            default:
                File[] listFiles2 = ((File) obj).listFiles();
                if (listFiles2 == null) {
                    V = null;
                } else {
                    V = AbstractC21223d60.V(listFiles2);
                }
                if (V == null) {
                    return C50277w08.a;
                }
                return V;
        }
    }
}
