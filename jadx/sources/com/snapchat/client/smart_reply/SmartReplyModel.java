package com.snapchat.client.smart_reply;

import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SmartReplyModel {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SmartReplyModel {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native Outcome<SmartReplyAnswerTag, Error> native_classifyBestTagForQuery(long j, String str);

        private native Outcome<ArrayList<SmartReplyAnswerTag>, Error> native_classifyTagsForQuery(long j, String str);

        @Override // com.snapchat.client.smart_reply.SmartReplyModel
        public Outcome<SmartReplyAnswerTag, Error> classifyBestTagForQuery(String str) {
            return native_classifyBestTagForQuery(this.nativeRef, str);
        }

        @Override // com.snapchat.client.smart_reply.SmartReplyModel
        public Outcome<ArrayList<SmartReplyAnswerTag>, Error> classifyTagsForQuery(String str) {
            return native_classifyTagsForQuery(this.nativeRef, str);
        }
    }

    public static native Outcome<SmartReplyModel, Error> newModel(ByteBuffer byteBuffer, Configuration configuration);

    public abstract Outcome<SmartReplyAnswerTag, Error> classifyBestTagForQuery(String str);

    public abstract Outcome<ArrayList<SmartReplyAnswerTag>, Error> classifyTagsForQuery(String str);
}
