.class public final LaI3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LkF3;


# direct methods
.method public synthetic constructor <init>(LkF3;I)V
    .locals 0

    .line 1
    iput p2, p0, LaI3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaI3;->e:LkF3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LaI3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LaI3;->e:LkF3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LRb8;

    .line 9
    .line 10
    iget-object v1, v1, LkF3;->g:LKE3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LRb8;-><init>(LKE3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LZB3;

    .line 17
    .line 18
    iget-object v1, v1, LkF3;->g:LKE3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LZB3;-><init>(LKE3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
