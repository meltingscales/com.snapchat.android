package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public abstract class ContextChatItemEvents extends AbstractC53517y78 {

    /* loaded from: classes4.dex */
    public static final class DisableSavingEvent extends ContextChatItemEvents {
        public DisableSavingEvent() {
            super(0);
        }
    }

    /* loaded from: classes4.dex */
    public static final class OnSaveCTAClicked extends ContextChatItemEvents {
        public OnSaveCTAClicked() {
            super(0);
        }
    }

    /* loaded from: classes4.dex */
    public static final class OnSaveCompleted extends ContextChatItemEvents {
        public OnSaveCompleted() {
            super(0);
        }
    }

    /* loaded from: classes4.dex */
    public static final class OnUnSaveCompleted extends ContextChatItemEvents {
        public OnUnSaveCompleted() {
            super(0);
        }
    }

    /* loaded from: classes4.dex */
    public static final class SaveMessageEvent extends ContextChatItemEvents {
        public final String b;

        public SaveMessageEvent(String str) {
            super(0);
            this.b = str;
        }
    }

    /* loaded from: classes4.dex */
    public static final class UnSaveMessageEvent extends ContextChatItemEvents {
        public final String b;

        public UnSaveMessageEvent(String str) {
            super(0);
            this.b = str;
        }
    }

    private ContextChatItemEvents() {
    }

    public /* synthetic */ ContextChatItemEvents(int i) {
        this();
    }
}
