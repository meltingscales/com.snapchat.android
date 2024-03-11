.class public final Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;
.super Lapp/aifactory/sdk/api/model/VideoCreatingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/VideoCreatingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCanceledState"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;-><init>()V

    sput-object v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;->INSTANCE:Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState;-><init>(Ldk6;)V

    return-void
.end method
