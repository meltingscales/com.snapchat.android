.class public final Lxpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lypm;


# direct methods
.method public synthetic constructor <init>(Lypm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxpm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxpm;->b:Lypm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lxpm;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lxpm;->b:Lypm;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lypm;->h:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx2a;

    .line 16
    .line 17
    sget-object v2, Lyvd;->P1:Lyvd;

    .line 18
    .line 19
    const-string v3, "success"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v2, Lypm;->c:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LcI8;

    .line 36
    .line 37
    iget-object v3, v2, Lypm;->d:LKug;

    .line 38
    .line 39
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LcI8;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [LcI8;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    invoke-static {v4}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v2, Lypm;->b:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LnI8;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LlGh;->B(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
