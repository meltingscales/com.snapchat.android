package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* renamed from: Byi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC1263Byi extends AbstractC13717Vqi {
    public final String F0;
    public final String G0;
    public final C13482Vh4 H0;
    public final DUk I0;

    public AbstractC1263Byi(long j, EnumC45661szi enumC45661szi, String str, String str2, C13482Vh4 c13482Vh4, DUk dUk, String str3, boolean z, int i, int i2, String str4, List list, EnumC2528Dyi enumC2528Dyi, C45312sli c45312sli, Integer num, Context context, String str5) {
        super(j, enumC45661szi, str, str2, EnumC13789Vti.b, z, i, c45312sli, i2, num, context, list, enumC2528Dyi, str5, SQLiteDatabase.OPEN_NOMUTEX);
        this.F0 = str4;
        this.G0 = str3;
        this.H0 = c13482Vh4;
        this.I0 = dUk;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC27003gri G(int i, EnumC15197Xzi enumC15197Xzi, boolean z) {
        return new C33183kri(this.X, i, this.D0, this.j, enumC15197Xzi, z, this.I0);
    }

    public int I() {
        return 4;
    }

    public String J() {
        return "";
    }

    public DUk K() {
        return this.I0;
    }

    public int L() {
        return R.drawable.send_to_stories_cell_indicator_plus;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToStoryBaseViewModel(viewType=");
        sb.append(this.f.name());
        sb.append(", modelType=");
        sb.append(this.i.name());
        sb.append(", sectionId=");
        sb.append(this.k);
        sb.append(", storyType=");
        sb.append(this.I0);
        sb.append(", targetId=");
        return AbstractC0164Afc.O(sb, this.D0.b, ")");
    }
}
