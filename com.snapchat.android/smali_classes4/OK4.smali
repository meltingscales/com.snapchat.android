.class public final LOK4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRB4;

.field public final synthetic f:LSR1;


# direct methods
.method public synthetic constructor <init>(LRB4;LSR1;I)V
    .locals 0

    .line 1
    iput p3, p0, LOK4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOK4;->e:LRB4;

    .line 4
    .line 5
    iput-object p2, p0, LOK4;->f:LSR1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LOK4;->f:LSR1;

    .line 6
    .line 7
    iget-object v4, p0, LOK4;->e:LRB4;

    .line 8
    .line 9
    iget v5, p0, LOK4;->d:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v5, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3, v2}, LRB4;->b(LRB4;LSR1;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {v4, v3, v1}, LRB4;->b(LRB4;LSR1;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v2}, LRB4;->b(LRB4;LSR1;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-static {v4, v3, v1}, LRB4;->b(LRB4;LSR1;Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
