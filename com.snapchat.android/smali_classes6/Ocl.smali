.class public final LOcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXcl;


# direct methods
.method public synthetic constructor <init>(LXcl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOcl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOcl;->b:LXcl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x7

    .line 4
    iget-object v3, p0, LOcl;->b:LXcl;

    .line 5
    .line 6
    iget v4, p0, LOcl;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, LXcl;->a(LXcl;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    :cond_0
    invoke-static {v3, v0}, LXcl;->a(LXcl;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    check-cast p1, LMYi;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LOcl;->b(LMYi;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, LMYi;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LOcl;->b(LMYi;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, LXcl;->a(LXcl;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    :cond_1
    invoke-static {v3, v0}, LXcl;->a(LXcl;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_5
    check-cast p1, LMYi;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LOcl;->b(LMYi;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public final b(LMYi;)V
    .locals 2

    .line 1
    iget v0, p0, LOcl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOcl;->b:LXcl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, LXcl;->f:LzZi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LzZi;->c(LMYi;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-static {v1, p1}, LXcl;->a(LXcl;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Failed to pushDynamicShortcut of fallback shortcut"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_1
    iget-object v0, v1, LXcl;->f:LzZi;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LzZi;->c(LMYi;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Failed to pushDynamicShortcut"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_2
    const/4 p1, 0x2

    .line 55
    invoke-static {v1, p1}, LXcl;->a(LXcl;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
