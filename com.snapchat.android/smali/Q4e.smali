.class public final LQ4e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR4e;


# direct methods
.method public synthetic constructor <init>(LR4e;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ4e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQ4e;->e:LR4e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ4e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQ4e;->e:LR4e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LR4e;->a:Lu44;

    .line 9
    .line 10
    sget-object v1, LlBe;->K1:LlBe;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, LR4e;->c:LC4i;

    .line 22
    .line 23
    sget-object v1, LeCe;->f:LeCe;

    .line 24
    .line 25
    const-string v2, "NotificationProcessing"

    .line 26
    .line 27
    invoke-static {v1, v1, v2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, LgT6;

    .line 32
    .line 33
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
