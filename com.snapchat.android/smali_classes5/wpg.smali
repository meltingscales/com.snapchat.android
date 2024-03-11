.class public abstract Lwpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:Lipg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lupg;

    .line 2
    .line 3
    invoke-direct {v0}, Lupg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    sput-object v0, Lwpg;->a:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    new-instance v0, Lipg;

    .line 11
    .line 12
    invoke-direct {v0}, Lipg;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwpg;->b:Lipg;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcpg;)Lcom/looksery/sdk/ProfilingEngine$Backend;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_PER_FRAME_TRACK_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_PER_FRAME_RENDER_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->Statistical:Lcom/looksery/sdk/ProfilingEngine$Backend;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->Systrace:Lcom/looksery/sdk/ProfilingEngine$Backend;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->PLog:Lcom/looksery/sdk/ProfilingEngine$Backend;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method
