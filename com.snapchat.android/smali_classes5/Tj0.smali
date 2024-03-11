.class public final LTj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcXa;


# direct methods
.method public synthetic constructor <init>(LcXa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTj0;->b:LcXa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LTj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTj0;->b:LcXa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LYWa;

    .line 9
    .line 10
    new-instance p1, LhXa;

    .line 11
    .line 12
    iget-object v0, v1, LcXa;->a:LXEn;

    .line 13
    .line 14
    iget-object v2, v1, LcXa;->d:LbXa;

    .line 15
    .line 16
    iget-object v3, v1, LcXa;->b:Llua;

    .line 17
    .line 18
    iget-object v1, v1, LcXa;->c:LYEn;

    .line 19
    .line 20
    invoke-direct {p1, v0, v3, v1, v2}, LhXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LFi8;

    .line 25
    .line 26
    instance-of v0, p1, LCi8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, LeXa;

    .line 31
    .line 32
    iget-object v0, v1, LcXa;->a:LXEn;

    .line 33
    .line 34
    iget-object v2, v1, LcXa;->d:LbXa;

    .line 35
    .line 36
    iget-object v3, v1, LcXa;->b:Llua;

    .line 37
    .line 38
    iget-object v1, v1, LcXa;->c:LYEn;

    .line 39
    .line 40
    invoke-direct {p1, v0, v3, v1, v2}, LeXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, LDi8;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p1, LfXa;

    .line 49
    .line 50
    iget-object v0, v1, LcXa;->a:LXEn;

    .line 51
    .line 52
    iget-object v2, v1, LcXa;->d:LbXa;

    .line 53
    .line 54
    iget-object v3, v1, LcXa;->b:Llua;

    .line 55
    .line 56
    iget-object v1, v1, LcXa;->c:LYEn;

    .line 57
    .line 58
    invoke-direct {p1, v0, v3, v1, v2}, LfXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p1, p1, LEi8;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, LgXa;

    .line 67
    .line 68
    iget-object v0, v1, LcXa;->a:LXEn;

    .line 69
    .line 70
    iget-object v2, v1, LcXa;->d:LbXa;

    .line 71
    .line 72
    iget-object v3, v1, LcXa;->b:Llua;

    .line 73
    .line 74
    iget-object v1, v1, LcXa;->c:LYEn;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3, v1, v2}, LgXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_2
    new-instance p1, LVDc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
