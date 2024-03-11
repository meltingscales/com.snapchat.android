.class public final Llak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Llak;->a:I

    iput-object p1, p0, Llak;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llak;->b:Z

    return-void
.end method

.method public constructor <init>(ZLbpk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Llak;->a:I

    .line 4
    iput-boolean p1, p0, Llak;->b:Z

    iput-object p2, p0, Llak;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llak;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llak;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llak;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Llak;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Llak;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Llak;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LvO4;

    .line 11
    .line 12
    iget-object v0, v2, LvO4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LW88;

    .line 15
    .line 16
    sget-object v1, LhLi;->b:LhLi;

    .line 17
    .line 18
    iget-object v3, v2, LvO4;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lns0;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, LvO4;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lezk;

    .line 34
    .line 35
    const v0, 0x7f132c93

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lezk;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    xor-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    check-cast v2, Lbpk;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, v0, v1, p1}, Lbpk;->a(ZZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v2, LYkl;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lbe7;->a:Lbe7;

    .line 57
    .line 58
    const-string v3, "err_src"

    .line 59
    .line 60
    const-string v4, "error_source_launcher"

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "is_preload"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v3, "err_type"

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string p1, "zero_snap"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    invoke-static {v1, p1}, LuYk;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    const-string p1, "SINGLE_SNAP_STORY_CARD"

    .line 105
    .line 106
    const-string v1, "story_type"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, LYkl;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lx2a;

    .line 114
    .line 115
    const-wide/16 v1, 0x1

    .line 116
    .line 117
    invoke-interface {p1, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
