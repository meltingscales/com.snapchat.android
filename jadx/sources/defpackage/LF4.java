package defpackage;

import com.snap.new_chats.NewChatsLoggingSectionRecipientsAvailable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LF4  reason: default package */
/* loaded from: classes6.dex */
public final class LF4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MF4 b;

    public /* synthetic */ LF4(MF4 mf4, int i) {
        this.a = i;
        this.b = mf4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        MF4 mf4 = this.b;
        switch (i) {
            case 0:
                String str = (String) ((C11426Saf) obj).a;
                if (str.length() > 0) {
                    mf4.c.a.setText(str);
                    mf4.c.h(false);
                    return;
                }
                C24546fG4 c24546fG4 = mf4.c;
                c24546fG4.a.setText(mf4.h.getString(R.string.new_group));
                mf4.c.h(true);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36589n53 c36589n53 = mf4.h;
                C24546fG4 c24546fG42 = mf4.c;
                if (booleanValue) {
                    c24546fG42.a.setText(c36589n53.getString(R.string.new_group));
                    c24546fG42.i(true);
                    c24546fG42.h(true);
                    c24546fG42.f(2);
                    return;
                }
                c24546fG42.a.setText(c36589n53.getString(R.string.new_chat));
                c24546fG42.i(false);
                c24546fG42.h(false);
                c24546fG42.f(1);
                return;
            case 2:
                if (!BYk.y1((String) obj)) {
                    mf4.getClass();
                    return;
                }
                return;
            default:
                NewChatsLoggingSectionRecipientsAvailable newChatsLoggingSectionRecipientsAvailable = (NewChatsLoggingSectionRecipientsAvailable) obj;
                mf4.getClass();
                return;
        }
    }
}
