.class public final LN9c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYjc;


# direct methods
.method public synthetic constructor <init>(LYjc;I)V
    .locals 0

    .line 1
    iput p2, p0, LN9c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LN9c;->e:LYjc;

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LN9c;->e:LYjc;

    .line 6
    .line 7
    iget v4, p0, LN9c;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, LYjc;->g(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-interface {v3, v1}, LYjc;->g(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, LYjc;->g(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    invoke-interface {v3, v1}, LYjc;->g(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
