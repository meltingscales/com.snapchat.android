.class public final LgD7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[I

.field public c:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgD7;->a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-lt p1, p2, :cond_3

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, LgD7;->b:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    add-int/lit8 p3, p1, -0x1

    .line 17
    .line 18
    iput p3, p0, LgD7;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, LgD7;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    iget p3, p0, LgD7;->c:I

    .line 26
    .line 27
    if-ne v0, p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, LgD7;->b:[I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput v1, p3, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p0, LgD7;->b:[I

    .line 36
    .line 37
    aput p2, p3, v0

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p3, "count expected to be >= 2, actual: "

    .line 46
    .line 47
    invoke-static {p3, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method
