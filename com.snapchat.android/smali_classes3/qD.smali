.class public final LqD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtD;


# direct methods
.method public synthetic constructor <init>(LtD;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqD;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqD;->b:LtD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LqD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LqD;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LqD;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v1, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    iget v0, p0, LqD;->a:I

    .line 4
    .line 5
    iget-object v8, p0, LqD;->b:LtD;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, LtD;->f:LFs0;

    .line 11
    .line 12
    iget-object v2, v8, LtD;->g:Lns0;

    .line 13
    .line 14
    const-string v3, "delete_offline_ad_error"

    .line 15
    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    iget-object v0, v8, LtD;->b:LC2a;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LZC;->K3:LZC;

    .line 27
    .line 28
    iget-object v0, v8, LtD;->c:Lx2a;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v8, LtD;->f:LFs0;

    .line 35
    .line 36
    iget-object v2, v8, LtD;->g:Lns0;

    .line 37
    .line 38
    const-string v3, "expire_offline_ad_error"

    .line 39
    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    iget-object v0, v8, LtD;->b:LC2a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LZC;->L3:LZC;

    .line 51
    .line 52
    iget-object v0, v8, LtD;->c:Lx2a;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
