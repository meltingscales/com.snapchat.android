.class public final Lkad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Load;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Load;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lkad;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkad;->b:Load;

    .line 7
    .line 8
    iput-wide p2, p0, Lkad;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, LbTi;->E0:LbTi;

    .line 2
    .line 3
    iget v1, p0, Lkad;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, Lkad;->c:J

    .line 6
    .line 7
    const-string v4, "create_caller"

    .line 8
    .line 9
    iget-object v5, p0, Lkad;->b:Load;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ldad;

    .line 15
    .line 16
    iget-object p1, v5, Load;->f:Lx2a;

    .line 17
    .line 18
    sget-object v1, LZE4;->b:LZE4;

    .line 19
    .line 20
    invoke-static {v0, v4, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v5, Load;->e:LLr3;

    .line 25
    .line 26
    check-cast v1, LHKg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v2

    .line 36
    invoke-interface {p1, v0, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LbTi;->F0:LbTi;

    .line 40
    .line 41
    sget-object v0, LYlk;->a:LYlk;

    .line 42
    .line 43
    const-string v1, "status"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v5, Load;->f:Lx2a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    iget-object p1, v5, Load;->f:Lx2a;

    .line 58
    .line 59
    sget-object v1, LZE4;->a:LZE4;

    .line 60
    .line 61
    invoke-static {v0, v4, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v5, Load;->e:LLr3;

    .line 66
    .line 67
    check-cast v1, LHKg;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-long/2addr v4, v2

    .line 77
    invoke-interface {p1, v0, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
