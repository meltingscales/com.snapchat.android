.class public final Lz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v1, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz;->a:[I

    .line 13
    .line 14
    filled-new-array {v1, v1, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz;->b:[I

    .line 19
    .line 20
    iput v1, p0, Lz;->c:I

    .line 21
    .line 22
    iput v1, p0, Lz;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v1, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lz;->a:[I

    .line 33
    .line 34
    filled-new-array {v1, v1, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz;->b:[I

    .line 39
    .line 40
    iput v1, p0, Lz;->c:I

    .line 41
    .line 42
    iput v1, p0, Lz;->d:I

    .line 43
    .line 44
    return-void
.end method
