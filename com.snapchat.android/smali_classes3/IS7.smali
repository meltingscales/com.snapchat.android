.class public final LIS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJS7;


# direct methods
.method public synthetic constructor <init>(LJS7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIS7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIS7;->b:LJS7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LIS7;->b:LJS7;

    .line 2
    .line 3
    const-string v1, "bloops_dynamic_sdk"

    .line 4
    .line 5
    iget v2, p0, LIS7;->a:I

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
    iget-object v0, v0, LJS7;->a:Luv8;

    .line 14
    .line 15
    check-cast v0, Lnmj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnmj;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v0, LJS7;->a:Luv8;

    .line 27
    .line 28
    check-cast v0, Lnmj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnmj;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LJS7;->a:Luv8;

    .line 43
    .line 44
    check-cast v0, Lnmj;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnmj;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v0, v0, LJS7;->a:Luv8;

    .line 56
    .line 57
    check-cast v0, Lnmj;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnmj;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
