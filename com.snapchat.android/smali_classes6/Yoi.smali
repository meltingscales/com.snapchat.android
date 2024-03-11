.class public final LYoi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lapi;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lapi;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LYoi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYoi;->e:Lapi;

    .line 4
    .line 5
    iput-object p2, p0, LYoi;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYoi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYoi;->e:Lapi;

    .line 4
    .line 5
    iget-object v2, p0, LYoi;->f:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v2}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDcf;

    .line 29
    .line 30
    iget-object v0, v0, LDcf;->a:LpNd;

    .line 31
    .line 32
    iget-object v0, v0, LpNd;->c:Lm99;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, LWoi;->a:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v2, v0

    .line 45
    .line 46
    :goto_0
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    sget-object v0, LAo9;->b:LAo9;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, LAo9;->f:LAo9;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, LAo9;->d:LAo9;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, LAo9;->c:LAo9;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, LAo9;->e:LAo9;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_0
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lapi;->a(Lapi;Ljava/util/Collection;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
