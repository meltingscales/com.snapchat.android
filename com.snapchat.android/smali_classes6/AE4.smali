.class public final LAE4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LO8;


# direct methods
.method public synthetic constructor <init>(LO8;I)V
    .locals 0

    .line 1
    iput p2, p0, LAE4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAE4;->e:LO8;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LAE4;->e:LO8;

    .line 4
    .line 5
    iget v2, p0, LAE4;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v1, Lua;

    .line 14
    .line 15
    invoke-virtual {v1}, Lua;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, Lua;

    .line 20
    .line 21
    invoke-virtual {v1}, Lua;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    check-cast v1, Lua;

    .line 29
    .line 30
    invoke-virtual {v1}, Lua;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    check-cast v1, Lua;

    .line 35
    .line 36
    invoke-virtual {v1}, Lua;->b()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
