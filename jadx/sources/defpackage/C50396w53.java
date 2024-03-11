package defpackage;

import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'message':r:'[0]','onCancel':f?()", typeReferences = {QuotedMessageViewModel.class})
/* renamed from: w53  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50396w53 extends a {
    private QuotedMessageViewModel _message;
    private Function0 _onCancel;

    public C50396w53(QuotedMessageViewModel quotedMessageViewModel) {
        this._message = quotedMessageViewModel;
        this._onCancel = null;
    }

    public final void a(Function0 function0) {
        this._onCancel = function0;
    }

    public C50396w53(QuotedMessageViewModel quotedMessageViewModel, Function0 function0) {
        this._message = quotedMessageViewModel;
        this._onCancel = function0;
    }
}
