package defpackage;

import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: imi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29942imi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36128mmi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29942imi(C36128mmi c36128mmi, int i) {
        super(0);
        this.d = i;
        this.e = c36128mmi;
    }

    public final TextView b() {
        int i = this.d;
        C36128mmi c36128mmi = this.e;
        switch (i) {
            case 0:
                return (TextView) c36128mmi.Z.findViewById(R.id.description);
            case 1:
                return (TextView) c36128mmi.Z.findViewById(R.id.disable_two_person_checkbox);
            case 2:
                return (TextView) c36128mmi.Z.findViewById(R.id.disable_two_person_text);
            case 3:
            default:
                return (TextView) c36128mmi.Z.findViewById(R.id.use_button);
            case 4:
                return (TextView) c36128mmi.Z.findViewById(R.id.negative_button);
            case 5:
                return (TextView) c36128mmi.Z.findViewById(R.id.title);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return (ViewGroup) this.e.Z.findViewById(R.id.preview_container);
            case 4:
                return b();
            case 5:
                return b();
            default:
                return b();
        }
    }
}
