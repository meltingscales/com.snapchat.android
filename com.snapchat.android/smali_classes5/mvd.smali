.class public final Lmvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpvd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lpvd;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmvd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmvd;->b:Lpvd;

    .line 7
    .line 8
    iput-boolean p2, p0, Lmvd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "passphrase"

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    sget-object v2, Lyvd;->Z2:Lyvd;

    .line 6
    .line 7
    iget v3, p0, Lmvd;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lmvd;->b:Lpvd;

    .line 10
    .line 11
    iget-boolean v5, p0, Lmvd;->c:Z

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, v4, Lpvd;->Z:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx2a;

    .line 25
    .line 26
    const-string v3, "ERROR"

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ljvd;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v3, v4, Lpvd;->Z:LKug;

    .line 46
    .line 47
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lx2a;

    .line 52
    .line 53
    invoke-static {v2, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
