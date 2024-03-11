package defpackage;

import com.snap.contextcards.api.opera.ContextChatItemEvents;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: zEh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55235zEh implements Action {
    public final /* synthetic */ C51530wp4 a;
    public final /* synthetic */ I78 b;
    public final /* synthetic */ String c;

    public C55235zEh(C51530wp4 c51530wp4, I78 i78, String str) {
        this.a = c51530wp4;
        this.b = i78;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C50023vq4 c50023vq4;
        AbstractC53517y78 saveMessageEvent;
        SJn sJn = this.a.r;
        Boolean bool = null;
        if (sJn instanceof C50023vq4) {
            c50023vq4 = (C50023vq4) sJn;
        } else {
            c50023vq4 = null;
        }
        if (c50023vq4 != null) {
            bool = Boolean.valueOf(c50023vq4.a);
        }
        boolean m = K1c.m(bool, Boolean.TRUE);
        I78 i78 = this.b;
        String str = this.c;
        if (m) {
            saveMessageEvent = new ContextChatItemEvents.UnSaveMessageEvent(str);
        } else if (K1c.m(bool, Boolean.FALSE)) {
            saveMessageEvent = new ContextChatItemEvents.SaveMessageEvent(str);
        } else {
            return;
        }
        i78.c(saveMessageEvent);
    }
}
