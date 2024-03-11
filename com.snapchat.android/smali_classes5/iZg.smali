.class public final LiZg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LiZg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LiZg;->c:I

    .line 13
    .line 14
    iput v1, p0, LiZg;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, LiZg;->b:Z

    .line 21
    .line 22
    iput v0, p0, LiZg;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, LiZg;->b:Z

    .line 29
    .line 30
    iput v0, p0, LiZg;->c:I

    .line 31
    .line 32
    return-void
.end method
