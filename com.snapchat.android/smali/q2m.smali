.class public abstract Lq2m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2m;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/util/UUID;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Lq2m;->a:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
