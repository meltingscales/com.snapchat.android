.class public abstract Lapp/aifactory/sdk/api/model/BloopFrames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;,
        Lapp/aifactory/sdk/api/model/BloopFrames$Images;,
        Lapp/aifactory/sdk/api/model/BloopFrames$Empty;
    }
.end annotation


# instance fields
.field private final fps:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/sdk/api/model/BloopFrames;->fps:I

    return-void
.end method

.method public synthetic constructor <init>(ILdk6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lapp/aifactory/sdk/api/model/BloopFrames;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getFps()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/BloopFrames;->fps:I

    return v0
.end method
