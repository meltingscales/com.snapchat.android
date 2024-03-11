.class public final LsU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDOe;ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LsU6;->a:I

    .line 6
    iput-object p1, p0, LsU6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LsU6;->b:Z

    iput p3, p0, LsU6;->c:I

    return-void
.end method

.method public constructor <init>(LtU6;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LsU6;->a:I

    .line 3
    iput-object p1, p0, LsU6;->d:Ljava/lang/Object;

    iput p2, p0, LsU6;->c:I

    iput-boolean p3, p0, LsU6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LsU6;->a:I

    .line 2
    .line 3
    iget v1, p0, LsU6;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, LsU6;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, LsU6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LDOe;

    .line 13
    .line 14
    iget-object v0, v3, LDOe;->a:LHu8;

    .line 15
    .line 16
    sget-object v4, Legf;->d1:Legf;

    .line 17
    .line 18
    check-cast v0, LB5l;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v0, Legf;->c1:Legf;

    .line 34
    .line 35
    iget-object v4, v3, LDOe;->a:LHu8;

    .line 36
    .line 37
    check-cast v4, LB5l;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v4, LjN3;

    .line 52
    .line 53
    invoke-direct {v4}, LjN3;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, "POPUP"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v2, "EMBEDDED"

    .line 62
    .line 63
    :goto_1
    iput-object v2, v4, LjN3;->e0:Ljava/lang/String;

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v4, LjN3;->f0:Ljava/lang/Long;

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LjN3;->g0:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, v3, LDOe;->b:Loj1;

    .line 81
    .line 82
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :pswitch_0
    check-cast v3, LtU6;

    .line 87
    .line 88
    sget-object v0, LzWi;->b:LzWi;

    .line 89
    .line 90
    invoke-static {v3, v1, v0, v2}, LtU6;->l(LtU6;ILzWi;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
