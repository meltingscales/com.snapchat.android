.class public final Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaPb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaPb;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaPb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzz6;->a:I

    .line 3
    iput-object p1, p0, Lzz6;->b:LaPb;

    invoke-interface {p1}, LaPb;->B()LnM;

    move-result-object p1

    sget-object v0, LaV;->b:LaV;

    .line 4
    new-instance v1, Lms0;

    invoke-direct {v1, p1, v0}, Lms0;-><init>(LnM;Lhk;)V

    .line 5
    iput-object v1, p0, Lzz6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaPb;Ldhj;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lzz6;->a:I

    .line 8
    iput-object p1, p0, Lzz6;->b:LaPb;

    new-instance p1, Lze6;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Lze6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzz6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()LnM;
    .locals 1

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzz6;->b:LaPb;

    .line 7
    .line 8
    invoke-interface {v0}, LaPb;->B()LnM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lzz6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnM;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U6()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz6;->b:LaPb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LaPb;->U6()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LaPb;->U6()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X4()LGwe;
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz6;->b:LaPb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LaPb;->X4()LGwe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LaPb;->X4()LGwe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y6()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzz6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzz6;->b:LaPb;

    .line 12
    .line 13
    invoke-interface {v0}, LaPb;->Y6()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()LC4i;
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz6;->b:LaPb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LaPb;->a()LC4i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LaPb;->a()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a1()Lem4;
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz6;->b:LaPb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LaPb;->a1()Lem4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LaPb;->a1()Lem4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lrs0;
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz6;->b:LaPb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LaPb;->b()Lrs0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LaPb;->b()Lrs0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i4()Landroid/content/ContentResolver;
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz6;->b:LaPb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LaPb;->i4()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LaPb;->i4()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j5()LKdh;
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz6;->b:LaPb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LaPb;->j5()LKdh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LaPb;->j5()LKdh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()LPb4;
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz6;->b:LaPb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LaPb;->o()LPb4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LaPb;->o()LPb4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x3()LK28;
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz6;->b:LaPb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LaPb;->x3()LK28;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LaPb;->x3()LK28;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
