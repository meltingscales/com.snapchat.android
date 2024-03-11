.class public final LhQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiQj;


# direct methods
.method public synthetic constructor <init>(LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhQj;->b:LiQj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LhQj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhQj;->b:LiQj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBQj;

    .line 9
    .line 10
    iget-object v3, v1, LiQj;->d:Ljava/lang/String;

    .line 11
    .line 12
    instance-of v0, p1, LAQj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LxQj;

    .line 17
    .line 18
    check-cast p1, LAQj;

    .line 19
    .line 20
    iget-object v6, p1, LAQj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p1, LAQj;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, p1, LAQj;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, LAQj;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, LxQj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, LzQj;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, LwQj;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LwQj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance p1, LVDc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, LSaf;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LiQj;->M()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
