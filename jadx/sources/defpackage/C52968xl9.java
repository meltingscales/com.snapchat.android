package defpackage;

import com.composer.send_to_lists.SendToListPickerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52968xl9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54502yl9 b;

    public /* synthetic */ C52968xl9(C54502yl9 c54502yl9, int i) {
        this.a = i;
        this.b = c54502yl9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        X4c x4c;
        SendToListPickerView sendToListPickerView;
        int i = this.a;
        C54502yl9 c54502yl9 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue() && (x4c = c54502yl9.E0) != null && (sendToListPickerView = ((C19675c5c) x4c).k) != null) {
                    sendToListPickerView.emitSelectShortcutById(new Object[]{"unread-chat-list-id"});
                    return;
                }
                return;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    c54502yl9.f(null, null);
                    return;
                }
                return;
        }
    }
}
