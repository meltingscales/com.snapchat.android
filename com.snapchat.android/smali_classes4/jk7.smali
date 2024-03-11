.class public final Ljk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:Llk7;


# direct methods
.method public synthetic constructor <init>(Lgvk;Llk7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljk7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljk7;->b:Lgvk;

    .line 7
    .line 8
    iput-object p2, p0, Ljk7;->c:Llk7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    sget-object v1, Lep7;->s2:Lep7;

    .line 4
    .line 5
    iget v2, p0, Ljk7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Ljk7;->c:Llk7;

    .line 8
    .line 9
    iget-object v4, p0, Ljk7;->b:Lgvk;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lgvk;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lgvk;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v2, v3, Llk7;->q:LKug;

    .line 22
    .line 23
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LZt7;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "SPOTLIGHT"

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v2, LZt7;->b:Lx2a;

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {v4}, Lgvk;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lgvk;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object v2, v3, Llk7;->q:LKug;

    .line 52
    .line 53
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LZt7;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v3, "DISCOVER"

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v2, LZt7;->b:Lx2a;

    .line 69
    .line 70
    invoke-interface {v1, v0, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
