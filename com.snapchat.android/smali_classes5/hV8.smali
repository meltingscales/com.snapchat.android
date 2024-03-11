.class public final LhV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;


# direct methods
.method public constructor <init>(LY78;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhV8;->a:LY78;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhV8;->a:LY78;

    return-void
.end method

.method public synthetic constructor <init>(Loj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhV8;->a:LY78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LVia;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LVia;->b:LUia;

    .line 2
    .line 3
    iget-object p0, p0, LUia;->a:LWia;

    .line 4
    .line 5
    iget p0, p0, LWia;->a:I

    .line 6
    .line 7
    invoke-static {p0}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p0, "CALLOUT_TOOLTIP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "CALLOUT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, LVDc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string p0, "ME_TRAY_TOOLTIP"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string p0, "ME_TRAY"

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static c(LhV8;JLjava/lang/String;LiGc;)V
    .locals 2

    .line 1
    sget-object v0, LJLj;->m3:LJLj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LgGc;

    .line 7
    .line 8
    invoke-direct {v1}, LgGc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, LgGc;->f:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p3, v1, LgGc;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v1, LgGc;->h:LiGc;

    .line 20
    .line 21
    iput-object v0, v1, LgGc;->i:LJLj;

    .line 22
    .line 23
    iget-object p0, p0, LhV8;->a:LY78;

    .line 24
    .line 25
    invoke-interface {p0, v1}, LY78;->h(Lz78;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b(JLcGc;)V
    .locals 1

    .line 1
    new-instance v0, LbGc;

    .line 2
    .line 3
    invoke-direct {v0}, LbGc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LbGc;->f:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p3, v0, LbGc;->g:LcGc;

    .line 13
    .line 14
    iget-object p1, p0, LhV8;->a:LY78;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(JJLjava/lang/Long;LsJc;DJLjava/lang/Double;)V
    .locals 1

    .line 1
    new-instance v0, LyJc;

    .line 2
    .line 3
    invoke-direct {v0}, LyJc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LyJc;->f:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LyJc;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p5, v0, LyJc;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p6, v0, LyJc;->i:LsJc;

    .line 21
    .line 22
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LyJc;->j:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LyJc;->l:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p11, v0, LyJc;->k:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object p1, p0, LhV8;->a:LY78;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LAJc;Ljava/lang/Double;JJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;LJLj;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, LzJc;

    .line 2
    .line 3
    invoke-direct {v0}, LzJc;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const-string v2, "~"

    .line 10
    .line 11
    invoke-static {v2, v1}, LpIn;->i(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LzJc;->i:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    iput-object v1, v0, LzJc;->j:Ljava/lang/Long;

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    iput-object v1, v0, LzJc;->l:Ljava/lang/Long;

    .line 22
    .line 23
    move-object v1, p4

    .line 24
    iput-object v1, v0, LzJc;->k:Ljava/lang/Long;

    .line 25
    .line 26
    move-object v1, p5

    .line 27
    iput-object v1, v0, LzJc;->m:Ljava/lang/Long;

    .line 28
    .line 29
    move-object v1, p6

    .line 30
    iput-object v1, v0, LzJc;->n:Ljava/lang/Long;

    .line 31
    .line 32
    move-object v1, p7

    .line 33
    iput-object v1, v0, LzJc;->o:LAJc;

    .line 34
    .line 35
    move-object v1, p8

    .line 36
    iput-object v1, v0, LzJc;->p:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LzJc;->f:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LzJc;->g:Ljava/lang/Long;

    .line 49
    .line 50
    move-object/from16 v1, p13

    .line 51
    .line 52
    iput-object v1, v0, LzJc;->h:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 v1, p14

    .line 55
    .line 56
    iput-object v1, v0, LzJc;->q:Ljava/lang/Double;

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, LzJc;->r:Ljava/lang/Double;

    .line 61
    .line 62
    move-object/from16 v1, p16

    .line 63
    .line 64
    iput-object v1, v0, LzJc;->s:LJLj;

    .line 65
    .line 66
    move-object/from16 v1, p17

    .line 67
    .line 68
    iput-object v1, v0, LzJc;->t:Ljava/lang/Long;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    iget-object v2, v1, LhV8;->a:LY78;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
