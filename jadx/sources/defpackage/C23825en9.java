package defpackage;

import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: en9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23825en9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28426hn9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23825en9(C28426hn9 c28426hn9, int i) {
        super(0);
        this.d = i;
        this.e = c28426hn9;
    }

    public final TextView b() {
        int i = this.d;
        C28426hn9 c28426hn9 = this.e;
        switch (i) {
            case 0:
                return (TextView) c28426hn9.t.findViewById(R.id.description);
            case 1:
            case 4:
            default:
                return (TextView) c28426hn9.t.findViewById(R.id.use_button);
            case 2:
                return (TextView) c28426hn9.t.findViewById(R.id.disable_two_person_text);
            case 3:
                return (TextView) c28426hn9.t.findViewById(R.id.negative_button);
            case 5:
                return (TextView) c28426hn9.t.findViewById(R.id.title);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C28426hn9 c28426hn9 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return (CheckBox) c28426hn9.t.findViewById(R.id.disable_two_person_checkbox);
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return (ViewGroup) c28426hn9.t.findViewById(R.id.preview_container);
            case 5:
                return b();
            default:
                return b();
        }
    }
}
