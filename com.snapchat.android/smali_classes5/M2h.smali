.class public final LM2h;
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
    iput-object p1, p0, LM2h;->a:LP2h;

    .line 5
    .line 6
    iput-wide p2, p0, LM2h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LM2h;->c:Loua;

    .line 9
    .line 10
    iput-object p5, p0, LM2h;->d:Llua;

    .line 11
    .line 12
    iput-object p6, p0, LM2h;->e:Loua;

    .line 13
    .line 14
    iput-object p7, p0, LM2h;->f:Loua;

    .line 15
    .line 16
    iput-object p8, p0, LM2h;->g:LZlb;

    .line 17
    .line 18
    iput-object p9, p0, LM2h;->h:LSmm;

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
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v2, v1, Lw2h;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LM2h;->a:LP2h;

    .line 12
    .line 13
    iget-object v3, v2, LP2h;->Z:LKr3;

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v3, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, LM2h;->b:J

    .line 22
    .line 23
    sub-long v14, v3, v5

    .line 24
    .line 25
    new-instance v3, LkM$K0$b;

    .line 26
    .line 27
    iget-object v4, v0, LM2h;->c:Loua;

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Llua;

    .line 31
    .line 32
    iget-object v4, v0, LM2h;->e:Loua;

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Llua;

    .line 36
    .line 37
    iget-object v4, v0, LM2h;->f:Loua;

    .line 38
    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Llua;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lw2h;

    .line 44
    .line 45
    iget v4, v4, Lw2h;->a:I

    .line 46
    .line 47
    int-to-long v12, v4

    .line 48
    iget-object v4, v0, LM2h;->g:LZlb;

    .line 49
    .line 50
    iget-object v4, v4, LZlb;->w:Lolb;

    .line 51
    .line 52
    const-class v5, LTsg;

    .line 53
    .line 54
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LTsg;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_0
    iget-object v9, v0, LM2h;->d:Llua;

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    invoke-direct/range {v7 .. v16}, LkM$K0$b;-><init>(Llua;Llua;Llua;Llua;JJI)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, LP2h;->f:LnM;

    .line 80
    .line 81
    invoke-interface {v2, v3}, LnM;->a(LkM;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v2, LUmm;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "unknown error"

    .line 93
    .line 94
    :cond_2
    const/4 v3, 0x2

    .line 95
    iget-object v4, v0, LM2h;->h:LSmm;

    .line 96
    .line 97
    invoke-direct {v2, v3, v4, v1}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
