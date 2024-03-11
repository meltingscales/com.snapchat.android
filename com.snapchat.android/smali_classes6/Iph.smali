.class public final LIph;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlX2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LRAi;

.field public final synthetic h:LUhd;

.field public final synthetic i:LToi;

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, LIph;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIph;->e:LlX2;

    .line 4
    .line 5
    iput-object p2, p0, LIph;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LIph;->g:LRAi;

    .line 8
    .line 9
    iput-object p4, p0, LIph;->h:LUhd;

    .line 10
    .line 11
    iput-object p5, p0, LIph;->i:LToi;

    .line 12
    .line 13
    iput-object p6, p0, LIph;->j:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p7, p0, LIph;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LgX2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIph;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v8, v0, LIph;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v9, v0, LIph;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LIph;->e:LlX2;

    .line 13
    .line 14
    iget-object v4, v0, LIph;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LIph;->g:LRAi;

    .line 17
    .line 18
    iget-object v6, v0, LIph;->h:LUhd;

    .line 19
    .line 20
    iget-object v7, v0, LIph;->i:LToi;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-interface/range {v2 .. v9}, LgX2;->J(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, LIph;->j:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, v0, LIph;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, LIph;->e:LlX2;

    .line 33
    .line 34
    iget-object v12, v0, LIph;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v0, LIph;->g:LRAi;

    .line 37
    .line 38
    iget-object v14, v0, LIph;->h:LUhd;

    .line 39
    .line 40
    iget-object v15, v0, LIph;->i:LToi;

    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    invoke-interface/range {v10 .. v17}, LgX2;->I(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIph;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LgX2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LIph;->a(LgX2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LgX2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LIph;->a(LgX2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
