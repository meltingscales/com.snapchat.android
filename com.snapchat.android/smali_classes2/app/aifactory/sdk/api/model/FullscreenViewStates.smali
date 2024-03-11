.class public abstract Lapp/aifactory/sdk/api/model/FullscreenViewStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;,
        Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;,
        Lapp/aifactory/sdk/api/model/FullscreenViewStates$Preview;,
        Lapp/aifactory/sdk/api/model/FullscreenViewStates$Player;,
        Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;
    }
.end annotation


# instance fields
.field private final bloopId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates;->bloopId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldk6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBloopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates;->bloopId:Ljava/lang/String;

    return-object v0
.end method
