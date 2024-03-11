.class public final LO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LP;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LO;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO;->b:LP;

    .line 7
    .line 8
    iput-wide p2, p0, LO;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LO;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LO;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LO;->b:LP;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LLC9;

    .line 11
    .line 12
    iget-object v0, v3, LP;->e:LiOd;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, LiOd;->b(LLC9;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LM9a;

    .line 19
    .line 20
    iget-object v0, p1, LM9a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LZB9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LZB9;->b:[LDjj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    xor-int/2addr v0, v4

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xc8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    :goto_1
    iget-object v0, v3, LP;->e:LiOd;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, v2, p1}, LiOd;->a(JLjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, v3, LP;->e:LiOd;

    .line 76
    .line 77
    iget-object v3, v3, LP;->g:LKug;

    .line 78
    .line 79
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LLr3;

    .line 84
    .line 85
    check-cast v3, LHKg;

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, LTI8;->d(LHKg;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0}, LiOd;->c()Lx2a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, LiPd;->h:LiPd;

    .line 96
    .line 97
    const-string v5, "success"

    .line 98
    .line 99
    invoke-static {v4, v5, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v3, v6, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LiOd;->c()Lx2a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v5, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v1, 0x1

    .line 115
    .line 116
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
