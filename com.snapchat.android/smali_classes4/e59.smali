.class public final Le59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh59;


# direct methods
.method public synthetic constructor <init>(Lh59;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le59;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le59;->b:Lh59;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lwh9;->H1:Lwh9;

    .line 2
    .line 3
    iget v1, p0, Le59;->a:I

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    iget-object v3, p0, Le59;->b:Lh59;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, v3, Lh59;->g:Lx2a;

    .line 15
    .line 16
    const-string v1, "success"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, v3, Lh59;->g:Lx2a;

    .line 29
    .line 30
    const-string v1, "failure"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
