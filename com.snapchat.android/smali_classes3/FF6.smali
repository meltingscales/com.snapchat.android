.class public final LFF6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLne;

.field public final synthetic f:LNCc;


# direct methods
.method public synthetic constructor <init>(LLne;LNCc;I)V
    .locals 0

    .line 1
    iput p3, p0, LFF6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFF6;->e:LLne;

    .line 4
    .line 5
    iput-object p2, p0, LFF6;->f:LNCc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFF6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LFF6;->f:LNCc;

    .line 4
    .line 5
    iget-object v2, p0, LFF6;->e:LLne;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LqCg;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v1, v3, p1, v0}, Lgz3;->c(LLne;LNCc;ZLqCg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, LEF6;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v1}, LEF6;-><init>(LLne;Lkotlin/jvm/functions/Function1;LNCc;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
