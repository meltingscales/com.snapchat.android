.class public final LNEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQEf;


# direct methods
.method public synthetic constructor <init>(LQEf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNEf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNEf;->b:LQEf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LNEf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNEf;->b:LQEf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LQEf;->c:LqBg;

    .line 14
    .line 15
    sget-object v0, LqEf;->i:LqEf;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LqBg;->a(LqEf;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LoEf;

    .line 24
    .line 25
    invoke-virtual {v1}, LQEf;->b()LoZf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LoZf;->u()LzZf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [LzZf;

    .line 35
    .line 36
    sget-object v3, LzZf;->e:LzZf;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, LzZf;->d:LzZf;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, LoEf;->b:LoEf;

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, LQEf;->b()LoZf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LoZf;->C()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, LQEf;->b()LoZf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LoZf;->D()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
