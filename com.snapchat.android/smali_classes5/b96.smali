.class public final Lb96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LON;

.field public final synthetic b:Lc96;


# direct methods
.method public constructor <init>(LON;Lc96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb96;->a:LON;

    .line 5
    .line 6
    iput-object p2, p0, Lb96;->b:Lc96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    check-cast v13, LfM;

    .line 15
    .line 16
    iget-object v1, v0, Lb96;->a:LON;

    .line 17
    .line 18
    check-cast v1, LNN;

    .line 19
    .line 20
    iget v3, v1, LNN;->j:I

    .line 21
    .line 22
    invoke-static {v3}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/16 v16, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, LVDc;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const/16 v16, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, LZlb;

    .line 49
    .line 50
    new-instance v2, LkM$S0$o;

    .line 51
    .line 52
    iget-object v5, v1, LNN;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v1, LNN;->d:Ljava/lang/Long;

    .line 55
    .line 56
    iget-wide v7, v1, LNN;->e:J

    .line 57
    .line 58
    iget-wide v9, v1, LNN;->f:J

    .line 59
    .line 60
    iget-wide v11, v1, LNN;->g:D

    .line 61
    .line 62
    iget-object v14, v1, LNN;->h:Loua;

    .line 63
    .line 64
    iget-object v15, v1, LNN;->i:Loua;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v3 .. v16}, LkM$S0$o;-><init>(LZlb;Ljava/lang/String;Ljava/lang/Long;JJDLfM;Loua;Loua;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LNN;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v2, LkM;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lb96;->b:Lc96;

    .line 75
    .line 76
    iget-object v1, v1, Lc96;->b:LnM;

    .line 77
    .line 78
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
