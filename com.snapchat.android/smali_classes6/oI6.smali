.class public final synthetic LoI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBI6;

.field public final synthetic c:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(LBI6;Landroid/telephony/TelephonyManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LoI6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoI6;->b:LBI6;

    .line 7
    .line 8
    iput-object p2, p0, LoI6;->c:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LoI6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LoI6;->b:LBI6;

    .line 8
    .line 9
    iget-object v2, p0, LoI6;->c:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iget-object v3, v0, LBI6;->J0:LAI6;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LBI6;->J0:LAI6;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, LBI6;->H0:LzI6;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LBI6;->H0:LzI6;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LoI6;->b:LBI6;

    .line 31
    .line 32
    iget-object v2, p0, LoI6;->c:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    iget-object v3, v0, LBI6;->H0:LzI6;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LBI6;->H0:LzI6;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
