.class public final LeYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgYd;

.field public final synthetic c:LhYd;

.field public final synthetic d:LhYd;


# direct methods
.method public constructor <init>(LgYd;LhYd;LhYd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LeYd;->a:I

    .line 3
    iput-object p1, p0, LeYd;->b:LgYd;

    iput-object p2, p0, LeYd;->c:LhYd;

    iput-object p3, p0, LeYd;->d:LhYd;

    return-void
.end method

.method public constructor <init>(LhYd;LhYd;LgYd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LeYd;->a:I

    .line 6
    iput-object p1, p0, LeYd;->c:LhYd;

    iput-object p2, p0, LeYd;->d:LhYd;

    iput-object p3, p0, LeYd;->b:LgYd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LeYd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeYd;->d:LhYd;

    .line 4
    .line 5
    iget-object v2, p0, LeYd;->c:LhYd;

    .line 6
    .line 7
    iget-object v3, p0, LeYd;->b:LgYd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LgYd;->b:LFYe;

    .line 13
    .line 14
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v2, LhYd;->a:LwXe;

    .line 19
    .line 20
    iget-object v1, v1, LhYd;->a:LwXe;

    .line 21
    .line 22
    check-cast v0, LxTe;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LxTe;->d(LwXe;LwXe;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v2, LhYd;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LwXe;

    .line 65
    .line 66
    iget-object v5, v1, LhYd;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LwXe;

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v5, v3, LgYd;->b:LFYe;

    .line 82
    .line 83
    invoke-virtual {v5}, LFYe;->a()LvTe;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LxTe;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v2}, LxTe;->d(LwXe;LwXe;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
