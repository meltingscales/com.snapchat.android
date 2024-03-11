.class public final LzQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LyRa;


# instance fields
.field public final a:Lu44;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LyRa;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LzQ7;->b:LyRa;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQ7;->a:Lu44;

    .line 5
    .line 6
    return-void
.end method
