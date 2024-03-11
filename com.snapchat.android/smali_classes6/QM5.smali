.class public final LQM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfFf;


# instance fields
.field public final synthetic a:I

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public f:Lio/reactivex/rxjava3/core/Observer;

.field public g:Landroid/content/Context;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQM5;->a:I

    iput-object p2, p0, LQM5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LFA5;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQM5;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LQM5;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LWM5;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LQM5;->a:I

    .line 5
    invoke-direct {p0, v0, p1}, LQM5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LZ9a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQM5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LQM5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LQM5;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v6, v0, LQM5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v7, v0, LQM5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iget-object v8, v0, LQM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iget-object v9, v0, LQM5;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    iget-object v10, v0, LQM5;->g:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, LZ9a;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LFA5;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v10}, LZ9a;-><init>(LFA5;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v13, v0, LQM5;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v14, v0, LQM5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iget-object v15, v0, LQM5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iget-object v1, v0, LQM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    iget-object v3, v0, LQM5;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 41
    .line 42
    iget-object v4, v0, LQM5;->g:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, LZ9a;

    .line 45
    .line 46
    move-object v12, v2

    .line 47
    check-cast v12, LWM5;

    .line 48
    .line 49
    move-object v11, v5

    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    invoke-direct/range {v11 .. v18}, LZ9a;-><init>(LWM5;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
