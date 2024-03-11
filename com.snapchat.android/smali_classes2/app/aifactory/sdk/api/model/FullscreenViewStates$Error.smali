.class public final Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;
.super Lapp/aifactory/sdk/api/model/FullscreenViewStates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/FullscreenViewStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final userMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/aifactory/sdk/api/model/FullscreenViewStates;-><init>(Ljava/lang/String;Ldk6;)V

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->userMessage:Ljava/lang/String;

    iput-object p3, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILdk6;)V
    .locals 1

    .line 2
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->userMessage:Ljava/lang/String;

    return-object v0
.end method
