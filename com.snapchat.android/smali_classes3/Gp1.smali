.class public final LGp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDA1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;LDA1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LGp1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGp1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LGp1;->d:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p3, p0, LGp1;->b:LDA1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LGp1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGp1;->b:LDA1;

    .line 4
    .line 5
    iget-object v2, p0, LGp1;->d:Ljava/lang/Enum;

    .line 6
    .line 7
    iget-object v3, p0, LGp1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Law1;

    .line 13
    .line 14
    check-cast v2, LWv1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, LDA1;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LDA1;->b:LeA1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LWv1;->a:LWv1;

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lkz1;->c:Lkz1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lkz1;->b:Lkz1;

    .line 35
    .line 36
    :goto_0
    new-instance v4, LiD1;

    .line 37
    .line 38
    invoke-direct {v4}, LiD1;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v5, v4, LiD1;->w:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v0, v4, LiD1;->h:LeA1;

    .line 46
    .line 47
    iput-object v1, v4, LiD1;->k:Lkz1;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LiD1;->q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, Law1;->c:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Loj1;

    .line 62
    .line 63
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    check-cast v3, LHp1;

    .line 68
    .line 69
    check-cast v2, Lyp1;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v1, LDA1;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, LDA1;->b:LeA1;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v1, LiD1;

    .line 83
    .line 84
    invoke-direct {v1}, LiD1;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v4, v1, LiD1;->w:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v0, v1, LiD1;->h:LeA1;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LiD1;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v3, LHp1;->d:LKug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Loj1;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
