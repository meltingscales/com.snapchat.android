package defpackage;

import com.snap.chat_reply.QuotedMessageView;
import com.snap.chat_reply.QuotedMessageViewModel;
import kotlin.jvm.functions.Function1;

/* renamed from: sGg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44552sGg {
    public static QuotedMessageView a(C44552sGg c44552sGg, InterfaceC4836Hpa interfaceC4836Hpa, QuotedMessageViewModel quotedMessageViewModel, InterfaceC19642c44 interfaceC19642c44, Function1 function1, int i) {
        InterfaceC19642c44 interfaceC19642c442;
        Function1 function12;
        if ((i & 8) != 0) {
            interfaceC19642c442 = null;
        } else {
            interfaceC19642c442 = interfaceC19642c44;
        }
        if ((i & 16) != 0) {
            function12 = null;
        } else {
            function12 = function1;
        }
        c44552sGg.getClass();
        QuotedMessageView quotedMessageView = new QuotedMessageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(quotedMessageView, QuotedMessageView.access$getComponentPath$cp(), quotedMessageViewModel, null, interfaceC19642c442, function12, null);
        return quotedMessageView;
    }
}
