package defpackage;

import android.widget.TextView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Urk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13112Urk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;

    public /* synthetic */ C13112Urk(TextView textView, int i) {
        this.a = i;
        this.b = textView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        TextView textView = this.b;
        switch (i) {
            case 0:
                textView.setOnEditorActionListener(null);
                return;
            default:
                textView.setOnFocusChangeListener(null);
                return;
        }
    }
}
