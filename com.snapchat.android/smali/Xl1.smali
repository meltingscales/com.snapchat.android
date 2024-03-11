.class public final LXl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:LXn1;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LXn1;Lum1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl1;->a:LXn1;

    .line 5
    .line 6
    new-instance p1, LK49;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, LK49;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LXl1;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxm1;)I
    .locals 6

    .line 1
    iget-wide v0, p1, Lxm1;->g:J

    .line 2
    .line 3
    iget-object p1, p0, LXl1;->b:LCbl;

    .line 4
    .line 5
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p1, p0, LXl1;->a:LXn1;

    .line 16
    .line 17
    iget-wide v4, p1, LXn1;->u:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lxm1;

    .line 2
    .line 3
    check-cast p2, Lxm1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, LXl1;->a(Lxm1;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p2}, LXl1;->a(Lxm1;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, LK1c;->C(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_0
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p1, Lxm1;->e:I

    .line 40
    .line 41
    iget v1, p2, Lxm1;->e:I

    .line 42
    .line 43
    invoke-static {v0, v1}, LK1c;->C(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p1, Lxm1;->d:Leo1;

    .line 51
    .line 52
    iget-boolean v0, v0, Leo1;->e:Z

    .line 53
    .line 54
    iget-object v1, p2, Lxm1;->d:Leo1;

    .line 55
    .line 56
    iget-boolean v1, v1, Leo1;->e:Z

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-wide v0, p1, Lxm1;->f:J

    .line 66
    .line 67
    iget-wide p1, p2, Lxm1;->f:J

    .line 68
    .line 69
    invoke-static {v0, v1, p1, p2}, LK1c;->D(JJ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    neg-int p1, p1

    .line 74
    :goto_1
    return p1
.end method
