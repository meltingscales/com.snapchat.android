.class public final LEqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LYKk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;LYKk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LEqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEqh;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p2, p0, LEqh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LEqh;->d:LYKk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEqh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEqh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LEqh;->b:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, LEqh;->d:LYKk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LUoi;

    .line 13
    .line 14
    invoke-interface {p1, v2, v1, v3}, LUoi;->i(Ljava/util/UUID;Ljava/lang/String;LYKk;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LUoi;

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v3}, LUoi;->i(Ljava/util/UUID;Ljava/lang/String;LYKk;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
