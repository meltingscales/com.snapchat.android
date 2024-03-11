.class public final LzG7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[LAG7;


# instance fields
.field public final a:[LWFg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LAG7;

    .line 3
    .line 4
    sput-object v0, LzG7;->b:[LAG7;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LAfc;->X(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    new-array v2, v2, [LyG7;

    .line 11
    .line 12
    iput-object v2, p0, LzG7;->a:[LWFg;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget v4, v1, v3

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LzG7;->a:[LWFg;

    .line 23
    .line 24
    invoke-static {v4}, LAfc;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v6, LyG7;

    .line 29
    .line 30
    const/16 v7, 0x1388

    .line 31
    .line 32
    invoke-direct {v6, v7}, LyG7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "If you add a new marker type, you are required to add it here as well"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method
