.class public final LV63;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LX63;

.field public final synthetic f:LwXe;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(LX63;LwXe;JI)V
    .locals 0

    .line 1
    iput p5, p0, LV63;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LV63;->e:LX63;

    .line 4
    .line 5
    iput-object p2, p0, LV63;->f:LwXe;

    .line 6
    .line 7
    iput-wide p3, p0, LV63;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-wide v1, p0, LV63;->g:J

    .line 4
    .line 5
    iget-object v3, p0, LV63;->e:LX63;

    .line 6
    .line 7
    iget-object v4, p0, LV63;->f:LwXe;

    .line 8
    .line 9
    iget v5, p0, LV63;->d:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v3, v4, v1, v2, p1}, LX63;->a(LX63;LwXe;JZ)LbCi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v3, LX63;->X:LbCi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, v4, v1, v2, p1}, LX63;->a(LX63;LwXe;JZ)LbCi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v3, LX63;->X:LbCi;

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v3, v4, v1, v2, p1}, LX63;->a(LX63;LwXe;JZ)LbCi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v3, LX63;->X:LbCi;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v3, v4, v1, v2, p1}, LX63;->a(LX63;LwXe;JZ)LbCi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v3, LX63;->X:LbCi;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
