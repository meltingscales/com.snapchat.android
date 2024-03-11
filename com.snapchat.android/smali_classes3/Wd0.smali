.class public final LWd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXd0;

.field public final synthetic c:LwXe;

.field public final synthetic d:LwXe;


# direct methods
.method public synthetic constructor <init>(LXd0;LwXe;LwXe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LWd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWd0;->b:LXd0;

    .line 7
    .line 8
    iput-object p2, p0, LWd0;->c:LwXe;

    .line 9
    .line 10
    iput-object p3, p0, LWd0;->d:LwXe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LWd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWd0;->c:LwXe;

    .line 4
    .line 5
    iget-object v2, p0, LWd0;->d:LwXe;

    .line 6
    .line 7
    iget-object v3, p0, LWd0;->b:LXd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v0, v3, LXd0;->c:LFYe;

    .line 15
    .line 16
    invoke-virtual {v0}, LFYe;->k()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v4, p1, Lagf;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    check-cast p1, Lagf;

    .line 25
    .line 26
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 27
    .line 28
    iget-boolean p1, p1, LRK3;->e:Z

    .line 29
    .line 30
    sget-object v4, LwXe;->d2:LKbf;

    .line 31
    .line 32
    sget-object v5, LZec;->e:LZec;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LwXe;->m2:LKbf;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const v5, 0x7f130b10

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const v5, 0x7f130b09

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v2, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LwXe;->o2:LKbf;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7f13104b

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const p1, 0x7f131ab5

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-virtual {v2, v4, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, LXd0;->c:LFYe;

    .line 76
    .line 77
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LxTe;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, LxTe;->d(LwXe;LwXe;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :goto_4
    return-void

    .line 91
    :pswitch_0
    check-cast p1, LAwk;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, LwXe;->d2:LKbf;

    .line 97
    .line 98
    sget-object v0, LZec;->d:LZec;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, LXd0;->c:LFYe;

    .line 104
    .line 105
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LxTe;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, LxTe;->d(LwXe;LwXe;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
