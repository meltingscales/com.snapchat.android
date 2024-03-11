.class public final Lg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5;


# direct methods
.method public synthetic constructor <init>(Ll5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg5;->b:Ll5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lg5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg5;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg5;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg5;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg5;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg5;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lg5;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lg5;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg5;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lg5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg5;->b:Ll5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ll5;->c:LR4;

    .line 9
    .line 10
    const-string v1, "start_recovery_no_strategy"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object v0, v1, Ll5;->c:LR4;

    .line 17
    .line 18
    const-string v1, "start_recovery"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    iget-object v0, v1, Ll5;->c:LR4;

    .line 25
    .line 26
    const-string v1, "phone_code_sent"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_2
    iget-object v0, v1, Ll5;->c:LR4;

    .line 33
    .line 34
    const-string v1, "phone_login_code_sent"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_3
    iget-object v0, v1, Ll5;->c:LR4;

    .line 41
    .line 42
    const-string v1, "email_login_code_sent"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_4
    iget-object v0, v1, Ll5;->c:LR4;

    .line 49
    .line 50
    const-string v1, "credential_selected"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_5
    iget-object v0, v1, Ll5;->c:LR4;

    .line 57
    .line 58
    const-string v1, "login_success"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_6
    iget-object v0, v1, Ll5;->c:LR4;

    .line 65
    .line 66
    const-string v1, "recovery_complete"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
