.class public final LWCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZCe;

.field public final synthetic c:Ltmf;


# direct methods
.method public synthetic constructor <init>(LZCe;Ltmf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LWCe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWCe;->b:LZCe;

    .line 7
    .line 8
    iput-object p2, p0, LWCe;->c:Ltmf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, LECe;->M1:LECe;

    .line 2
    .line 3
    iget v1, p0, LWCe;->a:I

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    iget-object v3, p0, LWCe;->c:Ltmf;

    .line 8
    .line 9
    iget-object v4, p0, LWCe;->b:LZCe;

    .line 10
    .line 11
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LVdh;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, LVdh;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v4, LZCe;->f:LFs0;

    .line 23
    .line 24
    iget-object v1, v4, LZCe;->i:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx2a;

    .line 31
    .line 32
    invoke-static {v0, v3}, LZCe;->a(LECe;Ltmf;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, LSaf;

    .line 44
    .line 45
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LVdh;

    .line 48
    .line 49
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LbDe;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, LVdh;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v5, v4, LZCe;->f:LFs0;

    .line 58
    .line 59
    iget-object v4, v4, LZCe;->i:LKug;

    .line 60
    .line 61
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lx2a;

    .line 66
    .line 67
    invoke-static {v0, v3}, LZCe;->a(LECe;Ltmf;)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v3, 0x40

    .line 76
    .line 77
    invoke-static {v3, p1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "ab"

    .line 82
    .line 83
    invoke-virtual {v0, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
