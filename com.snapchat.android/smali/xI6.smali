.class public final synthetic LxI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBI6;


# direct methods
.method public synthetic constructor <init>(LBI6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxI6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxI6;->b:LBI6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LxI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxI6;->b:LBI6;

    .line 7
    .line 8
    invoke-virtual {v0}, LBI6;->s()LIre;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LxI6;->b:LBI6;

    .line 13
    .line 14
    iget-object v1, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LBI6;->H0:LzI6;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    iget-object v2, v0, LBI6;->H0:LzI6;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    iget-object v2, v0, LBI6;->H0:LzI6;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    iget-object v0, v0, LBI6;->Z:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LjI6;

    .line 46
    .line 47
    const-string v1, "security_error_in_register_listener"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LjI6;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
