.class public Lapp/aifactory/ai/localsearch/LocalSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method private static native buildContextInternal(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)J
.end method

.method private native closeInternal()V
.end method

.method private static native getResolvedLocaleName(J)Ljava/lang/String;
.end method

.method private native initInternal([Ljava/lang/String;J)V
.end method

.method private native loadFromPathInternal(Ljava/lang/String;)V
.end method

.method private static native releaseContextInternal(J)V
.end method

.method private native saveToPathInternal(Ljava/lang/String;)V
.end method

.method private native searchByQueryInternal(Ljava/lang/String;J)[Ljava/lang/Object;
.end method

.method private native updateDocInternal(J[Ljava/lang/String;JJ)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/localsearch/LocalSearch;->closeInternal()V

    return-void
.end method
