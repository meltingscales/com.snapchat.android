.class public final LbPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdPd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LdPd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LbPd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbPd;->b:LdPd;

    .line 7
    .line 8
    iput-wide p2, p0, LbPd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LbPd;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LbPd;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LbPd;->b:LdPd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v3, LdPd;->e:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LSOd;

    .line 19
    .line 20
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNKNOWN:Lcom/snapchat/client/grpc/StatusCode;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v2, v0}, LSOd;->a(JLjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, LZOd;

    .line 35
    .line 36
    iget-object v0, v3, LdPd;->e:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LSOd;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of p1, p1, LYOd;

    .line 48
    .line 49
    sget-object v3, LiPd;->f:LiPd;

    .line 50
    .line 51
    iget-object v4, v0, LSOd;->a:LKug;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LSOd;->b:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LLr3;

    .line 62
    .line 63
    check-cast v0, LHKg;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LTI8;->d(LHKg;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lx2a;

    .line 74
    .line 75
    invoke-interface {v2, v3, v0, v1}, Lx2a;->e(LIMd;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx2a;

    .line 83
    .line 84
    const-string v1, "success"

    .line 85
    .line 86
    invoke-static {v3, v1, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v1, 0x1

    .line 91
    .line 92
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
