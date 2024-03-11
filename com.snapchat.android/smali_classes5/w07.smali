.class public abstract Lw07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpmb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lpmb;

    .line 10
    .line 11
    invoke-direct {v2}, Lpmb;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xdac

    .line 15
    .line 16
    iput v3, v2, Lpmb;->f:I

    .line 17
    .line 18
    iget v3, v2, Lpmb;->a:I

    .line 19
    .line 20
    long-to-int v1, v0

    .line 21
    iput v1, v2, Lpmb;->g:I

    .line 22
    .line 23
    or-int/lit8 v0, v3, 0x30

    .line 24
    .line 25
    iput v0, v2, Lpmb;->a:I

    .line 26
    .line 27
    sput-object v2, Lw07;->a:Lpmb;

    .line 28
    .line 29
    return-void
.end method
