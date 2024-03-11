.class public final synthetic LhD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiD7;


# direct methods
.method public synthetic constructor <init>(LiD7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhD7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhD7;->b:LiD7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LhD7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LhD7;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LhD7;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, LhD7;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, LoNb;

    .line 37
    .line 38
    iget-object v0, p0, LhD7;->b:LiD7;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LoNb;->a:LnNb;

    .line 44
    .line 45
    instance-of v1, p1, LkNb;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    instance-of v4, p1, LhNb;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    instance-of v4, p1, LjNb;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 63
    :goto_1
    iput-boolean v4, v0, LiD7;->j:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    instance-of v1, p1, LhNb;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    instance-of v1, p1, LjNb;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    instance-of p1, p1, LiNb;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :cond_3
    :goto_2
    iput-boolean v2, v0, LiD7;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0}, LiD7;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, LhD7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhD7;->b:LiD7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v1, LiD7;->i:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LiD7;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-boolean p1, v1, LiD7;->h:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LiD7;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iput-boolean p1, v1, LiD7;->g:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LiD7;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
