.class public final LL2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LP2h;

.field public final synthetic b:J

.field public final synthetic c:Loua;

.field public final synthetic d:Llua;

.field public final synthetic e:Loua;

.field public final synthetic f:Loua;

.field public final synthetic g:LZlb;

.field public final synthetic h:LSmm;


# direct methods
.method public constructor <init>(LP2h;JLoua;Llua;Loua;Loua;LZlb;LSmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2h;->a:LP2h;

    .line 5
    .line 6
    iput-wide p2, p0, LL2h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LL2h;->c:Loua;

    .line 9
    .line 10
    iput-object p5, p0, LL2h;->d:Llua;

    .line 11
    .line 12
    iput-object p6, p0, LL2h;->e:Loua;

    .line 13
    .line 14
    iput-object p7, p0, LL2h;->f:Loua;

    .line 15
    .line 16
    iput-object p8, p0, LL2h;->g:LZlb;

    .line 17
    .line 18
    iput-object p9, p0, LL2h;->h:LSmm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls2h;

    .line 6
    .line 7
    iget-object v2, v0, LL2h;->a:LP2h;

    .line 8
    .line 9
    iget-object v3, v2, LP2h;->Z:LKr3;

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v3, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v0, LL2h;->b:J

    .line 18
    .line 19
    sub-long v14, v3, v5

    .line 20
    .line 21
    new-instance v3, LkM$K0$c;

    .line 22
    .line 23
    iget-object v4, v0, LL2h;->c:Loua;

    .line 24
    .line 25
    move-object v8, v4

    .line 26
    check-cast v8, Llua;

    .line 27
    .line 28
    iget-object v4, v0, LL2h;->e:Loua;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Llua;

    .line 32
    .line 33
    iget-object v4, v0, LL2h;->f:Loua;

    .line 34
    .line 35
    move-object v11, v4

    .line 36
    check-cast v11, Llua;

    .line 37
    .line 38
    iget v4, v1, Ls2h;->a:I

    .line 39
    .line 40
    int-to-long v12, v4

    .line 41
    iget-object v5, v0, LL2h;->g:LZlb;

    .line 42
    .line 43
    iget-object v5, v5, LZlb;->w:Lolb;

    .line 44
    .line 45
    const-class v6, LTsg;

    .line 46
    .line 47
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LTsg;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_0
    iget-object v9, v0, LL2h;->d:Llua;

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    invoke-direct/range {v7 .. v16}, LkM$K0$c;-><init>(Llua;Llua;Llua;Llua;JJI)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, LP2h;->f:LnM;

    .line 73
    .line 74
    invoke-interface {v5, v3}, LnM;->a(LkM;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    iget-object v3, v1, Ls2h;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, ":sc_lens_api_status"

    .line 89
    .line 90
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Ls2h;->d:Lh2h;

    .line 94
    .line 95
    instance-of v4, v3, Lg2h;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v2, v2, LP2h;->X:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, ":sc_linked_resource"

    .line 106
    .line 107
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v2, LXmm;

    .line 111
    .line 112
    iget-object v3, v0, LL2h;->h:LSmm;

    .line 113
    .line 114
    iget-object v7, v3, LSmm;->a:Llua;

    .line 115
    .line 116
    iget-object v8, v3, LSmm;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "application/octet-stream"

    .line 119
    .line 120
    const-string v9, ""

    .line 121
    .line 122
    iget-object v10, v1, Ls2h;->c:[B

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    invoke-direct/range {v6 .. v12}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
