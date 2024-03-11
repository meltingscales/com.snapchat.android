.class public final LvT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyRf;

.field public final synthetic c:LuSd;

.field public final synthetic d:LtSf;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LyRf;LuSd;LtSf;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LvT7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvT7;->b:LyRf;

    .line 7
    .line 8
    iput-object p2, p0, LvT7;->c:LuSd;

    .line 9
    .line 10
    iput-object p3, p0, LvT7;->d:LtSf;

    .line 11
    .line 12
    iput-boolean p4, p0, LvT7;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LcSf;)LYu7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvT7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LvT7;->c:LuSd;

    .line 6
    .line 7
    iget-object v3, v0, LvT7;->b:LyRf;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LYu7;

    .line 13
    .line 14
    iget-object v6, v3, LyRf;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, LuSd;->c()LqE2;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, v0, LvT7;->d:LtSf;

    .line 21
    .line 22
    iget-boolean v9, v0, LvT7;->e:Z

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, LYu7;-><init>(LcSf;Ljava/lang/String;LqE2;LtSf;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v1, LYu7;

    .line 32
    .line 33
    iget-object v12, v3, LyRf;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, LuSd;->c()LqE2;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v14, v0, LvT7;->d:LtSf;

    .line 40
    .line 41
    iget-boolean v15, v0, LvT7;->e:Z

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    move-object/from16 v11, p1

    .line 45
    .line 46
    invoke-direct/range {v10 .. v15}, LYu7;-><init>(LcSf;Ljava/lang/String;LqE2;LtSf;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcSf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LvT7;->a(LcSf;)LYu7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LcSf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LvT7;->a(LcSf;)LYu7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
