.class public final LkH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0e;


# direct methods
.method public synthetic constructor <init>(Lv0e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkH6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkH6;->b:Lv0e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkH6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkH6;->b:Lv0e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Lx0e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv0e;->b()Loua;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Lx0e;-><init>(Loua;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lnua;->b:Lnua;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Llua;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    instance-of p1, v0, Llua;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, LI0e;

    .line 45
    .line 46
    check-cast v1, Lh0e;

    .line 47
    .line 48
    iget-object v1, v1, Lh0e;->a:Llua;

    .line 49
    .line 50
    check-cast v0, Llua;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, LI0e;-><init>(Llua;Llua;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lx0e;

    .line 57
    .line 58
    check-cast v1, Lh0e;

    .line 59
    .line 60
    iget-object v0, v1, Lh0e;->a:Llua;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Invalid external user id"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lx0e;-><init>(Loua;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
