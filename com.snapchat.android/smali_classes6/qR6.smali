.class public final LqR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrR6;


# direct methods
.method public synthetic constructor <init>(LrR6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqR6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqR6;->b:LrR6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LqR6;->b:LrR6;

    .line 4
    .line 5
    iget v2, p0, LqR6;->a:I

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
    iget-object v1, v1, LrR6;->b:LHu8;

    .line 14
    .line 15
    sget-object v2, Lmjf;->b:Lmjf;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast v1, LB5l;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v1, v1, LrR6;->b:LHu8;

    .line 26
    .line 27
    sget-object v2, Lmjf;->F0:Lmjf;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    check-cast v1, LB5l;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LrR6;->b:LHu8;

    .line 41
    .line 42
    sget-object v2, Lmjf;->b:Lmjf;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast v1, LB5l;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v1, v1, LrR6;->b:LHu8;

    .line 53
    .line 54
    sget-object v2, Lmjf;->F0:Lmjf;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast v1, LB5l;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
