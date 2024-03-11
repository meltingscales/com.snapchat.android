package app.aifactory.ai.aiinternals;

/* loaded from: classes2.dex */
public class AiLogger {
    private static AiLoggerClient client;
    private static AiLogger instance = new AiLogger();

    private AiLogger() {
        internalAiLogger();
    }

    private native void internalAiLogger();

    private native void internalFinalize();

    public static void log(AiLoggingLevel aiLoggingLevel, String str) {
        AiLoggerClient aiLoggerClient = client;
        if (aiLoggerClient != null) {
            aiLoggerClient.log(aiLoggingLevel, "AiLog", str);
        }
    }

    public static void setClient(AiLoggerClient aiLoggerClient) {
        client = aiLoggerClient;
    }

    public void finalize() {
        internalFinalize();
    }
}
