package com.snap.talk.ui.presence;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;

/* loaded from: classes7.dex */
public final class GroupChatPresencePill extends SK0 {
    public Typeface t;

    public GroupChatPresencePill(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // defpackage.SK0
    public final InterfaceC29501iUf e() {
        return new C48871v5a(this, getContext());
    }

    public /* synthetic */ GroupChatPresencePill(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
