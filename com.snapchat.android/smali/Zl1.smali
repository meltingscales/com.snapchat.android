.class public final LZl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LXn1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZl1;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, LXn1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LXn1;->P:LYVa;

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    :goto_0
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p1, "Priority "

    .line 26
    .line 27
    const-string v0, " is not valid!"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_2
    :goto_1
    sget p2, Lam1;->a:I

    .line 44
    .line 45
    const-wide/16 v0, 0x7530

    .line 46
    .line 47
    iput-wide v0, p0, LZl1;->b:J

    .line 48
    .line 49
    sget-object p2, Leo1;->i:Leo1;

    .line 50
    .line 51
    iget p2, p2, Leo1;->d:I

    .line 52
    .line 53
    new-instance p2, LYl1;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p0, v0}, LYl1;-><init>(LZl1;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LCbl;

    .line 60
    .line 61
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LZl1;->c:LCbl;

    .line 65
    .line 66
    new-instance p2, LYl1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p0, v0}, LYl1;-><init>(LZl1;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LCbl;

    .line 73
    .line 74
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LZl1;->d:LCbl;

    .line 78
    .line 79
    new-instance p2, LRi1;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p2, v0, p1, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LCbl;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LZl1;->e:LCbl;

    .line 91
    .line 92
    return-void
.end method
