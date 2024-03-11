.class public final LMOl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LSOl;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    xor-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Le90;->c(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, LMOl;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, LMOl;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, LMOl;->d:I

    .line 23
    .line 24
    iput-object p7, p0, LMOl;->e:[B

    .line 25
    .line 26
    new-instance p1, LSOl;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p3, "cbc1"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    const-string p3, "cbcs"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x2

    .line 49
    :goto_1
    invoke-direct {p1, v1, p5, p6, p4}, LSOl;-><init>(III[B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LMOl;->c:LSOl;

    .line 53
    .line 54
    return-void
.end method
