.class public final Ldxh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lexh;

.field public final synthetic f:LxCg;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lexh;LxCg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldxh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldxh;->e:Lexh;

    .line 4
    .line 5
    iput-object p2, p0, Ldxh;->f:LxCg;

    .line 6
    .line 7
    iput-object p3, p0, Ldxh;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldxh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ldxh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldxh;->f:LxCg;

    .line 6
    .line 7
    iget-object v3, p0, Ldxh;->e:Lexh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lexh;->a:LL06;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v3, Lexh;->a:LL06;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
