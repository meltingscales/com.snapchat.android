.class public final LkS8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIE6;


# direct methods
.method public synthetic constructor <init>(LIE6;I)V
    .locals 0

    .line 1
    iput p2, p0, LkS8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkS8;->e:LIE6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkS8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LmS8;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, v0, LkS8;->e:LIE6;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v9

    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    move-wide/from16 v6, p3

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, LmS8;-><init>(LIE6;DDI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v9, v1}, LIE6;->i(LIE6;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v1, LmS8;

    .line 27
    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    iget-object v2, v0, LkS8;->e:LIE6;

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    move-object v11, v2

    .line 34
    move-wide/from16 v12, p1

    .line 35
    .line 36
    move-wide/from16 v14, p3

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, LmS8;-><init>(LIE6;DDI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LIE6;->i(LIE6;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    new-instance v1, LmS8;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    iget-object v2, v0, LkS8;->e:LIE6;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object v4, v2

    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    move-wide/from16 v7, p3

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LmS8;-><init>(LIE6;DDI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, LIE6;->i(LIE6;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LkS8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, v1, v2, p1, p2}, LkS8;->a(DD)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v1, v2, p1, p2}, LkS8;->a(DD)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, v1, v2, p1, p2}, LkS8;->a(DD)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
