.class public final LOw8;
.super LSPl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyek;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()LY4j;
    .locals 7

    .line 1
    sget-object v5, LJud;->i:LJud;

    .line 2
    .line 3
    new-instance v6, LY4j;

    .line 4
    .line 5
    const-string v3, "MemoriesProfile.sq"

    .line 6
    .line 7
    const-string v4, "changes_memoriesProfile"

    .line 8
    .line 9
    const v1, 0x762244e7

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LSPl;->a:Lyek;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, LY4j;-><init>(ILyek;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, -0x2f64b1cc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v8, LK5j;

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    move-object v2, v8

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-wide v5, p1

    .line 15
    invoke-direct/range {v2 .. v7}, LK5j;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 19
    .line 20
    check-cast p1, Lbyj;

    .line 21
    .line 22
    const-string p2, "INSERT OR REPLACE INTO memories_snap_entry_order (\n    snap_id,\n    entry_id,\n    snap_order\n) VALUES (\n    ?,\n    ?,\n    ?\n)"

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-virtual {p1, v1, p2, p3, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJud;->C0:LJud;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM featured_stories_mashups_snaps\n        |WHERE mashup_id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LH48;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 28
    .line 29
    check-cast p1, Lbyj;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3, v0, v1, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 33
    .line 34
    .line 35
    sget-object p1, LNw8;->f:LNw8;

    .line 36
    .line 37
    const v0, 0x365d0da3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
