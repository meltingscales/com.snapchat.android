.class public final LfDj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkan;

.field public final synthetic f:LF3b;


# direct methods
.method public synthetic constructor <init>(Lkan;LF3b;I)V
    .locals 0

    .line 1
    iput p3, p0, LfDj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LfDj;->e:Lkan;

    .line 4
    .line 5
    iput-object p2, p0, LfDj;->f:LF3b;

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
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LfDj;->e:Lkan;

    .line 4
    .line 5
    iget-object v2, p0, LfDj;->f:LF3b;

    .line 6
    .line 7
    iget v3, p0, LfDj;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LVPl;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkan;->a(Lkan;LF3b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {v1, v2}, Lkan;->a(Lkan;LF3b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, LVPl;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkan;->a(Lkan;LF3b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-static {v1, v2}, Lkan;->a(Lkan;LF3b;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
