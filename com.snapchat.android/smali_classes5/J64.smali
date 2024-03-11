.class public final LJ64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LJ64;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ64;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LJ64;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LJ64;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ64;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LJ64;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, LJ64;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LJ64;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/net/URI;

    .line 15
    .line 16
    move-object v12, v4

    .line 17
    check-cast v12, LPmm;

    .line 18
    .line 19
    invoke-virtual {v12}, LMmm;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Lf5d;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    new-instance v1, LCCb;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Llua;

    .line 40
    .line 41
    sget-object v9, LPlb;->d:LPlb;

    .line 42
    .line 43
    sget-object v10, Lg5d;->q:Lg5d;

    .line 44
    .line 45
    invoke-virtual {v12}, LMmm;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    move-object v15, v2

    .line 50
    check-cast v15, Ly28;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    const/16 v16, 0x100

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    invoke-direct/range {v5 .. v16}, LCCb;-><init>(ILlua;LNlb;LRlb;LNWg;Ljava/lang/String;LPmm;ZLICb;Ly28;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    check-cast v4, LK64;

    .line 63
    .line 64
    iget-object v1, v4, LK64;->a:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/ContentResolver;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Ligh;->a:Ligh;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, Lo6j;

    .line 82
    .line 83
    check-cast v3, LNn4;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1, v2}, Lo6j;-><init>(LNn4;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :goto_1
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
