.class public final LWtl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYtl;

.field public final synthetic f:LTtl;


# direct methods
.method public synthetic constructor <init>(LYtl;LTtl;I)V
    .locals 0

    .line 1
    iput p3, p0, LWtl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWtl;->e:LYtl;

    .line 4
    .line 5
    iput-object p2, p0, LWtl;->f:LTtl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LWtl;->f:LTtl;

    .line 6
    .line 7
    iget-object v4, p0, LWtl;->e:LYtl;

    .line 8
    .line 9
    const/16 v5, 0x1d

    .line 10
    .line 11
    iget v6, p0, LWtl;->d:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    packed-switch v6, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-boolean v2, v3, LTtl;->b:Z

    .line 28
    .line 29
    new-instance p1, LlQ8;

    .line 30
    .line 31
    invoke-direct {p1, v5, v4}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v3, LTtl;->b:Z

    .line 42
    .line 43
    new-instance p1, LlQ8;

    .line 44
    .line 45
    invoke-direct {p1, v5, v4}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    packed-switch v6, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v3, LTtl;->b:Z

    .line 64
    .line 65
    new-instance p1, LlQ8;

    .line 66
    .line 67
    invoke-direct {p1, v5, v4}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v3, LTtl;->b:Z

    .line 78
    .line 79
    new-instance p1, LlQ8;

    .line 80
    .line 81
    invoke-direct {p1, v5, v4}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
