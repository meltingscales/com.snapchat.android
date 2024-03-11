.class public final LkNd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlNd;


# direct methods
.method public synthetic constructor <init>(LlNd;I)V
    .locals 0

    .line 1
    iput p2, p0, LkNd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkNd;->e:LlNd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LkNd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LkNd;->e:LlNd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LQok;

    .line 11
    .line 12
    iget-object v1, v2, LlNd;->a:Loj1;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, LlNd;->f:LFs0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, v2, LlNd;->f:LFs0;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_2
    check-cast p1, LRok;

    .line 30
    .line 31
    iget-object v1, v2, LlNd;->a:Loj1;

    .line 32
    .line 33
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, LlNd;->f:LFs0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget-object p1, v2, LlNd;->f:LFs0;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
