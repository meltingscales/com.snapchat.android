.class public final LXo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyd;


# instance fields
.field public final synthetic a:I

.field public b:LNCc;

.field public c:LUme;

.field public d:La14;

.field public e:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public f:Ljava/lang/Boolean;

.field public g:Lcyd;

.field public h:Ljava/lang/Integer;

.field public final i:LmU3;


# direct methods
.method public synthetic constructor <init>(Lap5;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LXo5;->a:I

    .line 5
    invoke-direct {p0, p1, v0}, LXo5;-><init>(LmU3;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ldf5;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LXo5;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, LXo5;-><init>(LmU3;I)V

    return-void
.end method

.method public synthetic constructor <init>(LmU3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LXo5;->a:I

    iput-object p1, p0, LXo5;->i:LmU3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LZ04;
    .locals 1

    .line 1
    iget v0, p0, LXo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXo5;->e()LYo5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LXo5;->e()LYo5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNCc;)LY04;
    .locals 1

    .line 1
    iget v0, p0, LXo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXo5;->b:LNCc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXo5;->b:LNCc;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LUme;)LY04;
    .locals 1

    .line 1
    iget v0, p0, LXo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXo5;->c:LUme;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXo5;->c:LUme;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LYo5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXo5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LXo5;->i:LmU3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LXo5;->b:LNCc;

    .line 11
    .line 12
    iget-object v6, v0, LXo5;->c:LUme;

    .line 13
    .line 14
    iget-object v8, v0, LXo5;->e:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 15
    .line 16
    iget-object v9, v0, LXo5;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v10, v0, LXo5;->g:Lcyd;

    .line 19
    .line 20
    iget-object v11, v0, LXo5;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, LYo5;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Ldf5;

    .line 26
    .line 27
    iget-object v7, v0, LXo5;->d:La14;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v11}, LYo5;-><init>(Ldf5;LNCc;LUme;La14;Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/lang/Boolean;Lcyd;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v14, v0, LXo5;->b:LNCc;

    .line 35
    .line 36
    iget-object v15, v0, LXo5;->c:LUme;

    .line 37
    .line 38
    iget-object v1, v0, LXo5;->e:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 39
    .line 40
    iget-object v3, v0, LXo5;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v4, v0, LXo5;->g:Lcyd;

    .line 43
    .line 44
    iget-object v5, v0, LXo5;->h:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v6, LYo5;

    .line 47
    .line 48
    move-object v13, v2

    .line 49
    check-cast v13, Lap5;

    .line 50
    .line 51
    iget-object v2, v0, LXo5;->d:La14;

    .line 52
    .line 53
    move-object v12, v6

    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    move-object/from16 v19, v4

    .line 61
    .line 62
    move-object/from16 v20, v5

    .line 63
    .line 64
    invoke-direct/range {v12 .. v20}, LYo5;-><init>(Lap5;LNCc;LUme;La14;Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/lang/Boolean;Lcyd;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
