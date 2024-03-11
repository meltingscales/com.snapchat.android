.class public final LhWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LhWl;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, LhWl;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LhWl;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LhWl;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1, p2}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LG11;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p2, v0}, LG11;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v3, p2

    .line 35
    cmp-long p2, v3, v1

    .line 36
    .line 37
    if-gtz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    long-to-int p2, v1

    .line 43
    invoke-static {p1, p2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LeWl;

    .line 49
    .line 50
    check-cast p2, LeWl;

    .line 51
    .line 52
    iget-wide v3, p1, LeWl;->a:J

    .line 53
    .line 54
    iget-wide v5, p2, LeWl;->a:J

    .line 55
    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-wide v3, p1, LeWl;->c:J

    .line 61
    .line 62
    iget-wide v5, p2, LeWl;->c:J

    .line 63
    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-wide v3, p1, LeWl;->b:J

    .line 69
    .line 70
    iget-wide v5, p2, LeWl;->b:J

    .line 71
    .line 72
    sub-long/2addr v3, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object p1, p2

    .line 83
    :goto_1
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
