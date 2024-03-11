.class public final Lanm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZmm;

.field public final synthetic c:LSmm;


# direct methods
.method public synthetic constructor <init>(LZmm;LSmm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lanm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lanm;->b:LZmm;

    .line 7
    .line 8
    iput-object p2, p0, Lanm;->c:LSmm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lanm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lanm;->c:LSmm;

    .line 4
    .line 5
    iget-object v2, p0, Lanm;->b:LZmm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, v1, LSmm;->a:Llua;

    .line 17
    .line 18
    new-instance v0, LSmm;

    .line 19
    .line 20
    iget-object v8, v1, LSmm;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    iget-object v4, v1, LSmm;->b:Loua;

    .line 24
    .line 25
    iget-object v5, v1, LSmm;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, LSmm;->d:[B

    .line 28
    .line 29
    iget-object v7, v1, LSmm;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v1, LSmm;->g:Ljava/util/Map;

    .line 32
    .line 33
    iget-boolean v10, v1, LSmm;->h:Z

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v11}, LSmm;-><init>(Llua;Loua;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
