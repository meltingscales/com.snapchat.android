.class public final synthetic LvI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


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
    iput p2, p0, LvI6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvI6;->b:LBI6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LvI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvI6;->b:LBI6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iget-object v0, v0, LBI6;->Z:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LjI6;

    .line 28
    .line 29
    const-string v2, "security_error_in_get_carrier_name"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LjI6;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, LvI6;->b:LBI6;

    .line 36
    .line 37
    iget-object v1, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    const-string v2, "NETWORK_TYPE_UNKNOWN"

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v0, LBI6;->B0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LBI6;->k:Landroid/util/SparseArray;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    iget-object v3, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 62
    .line 63
    const/16 v4, 0x1e

    .line 64
    .line 65
    if-lt v1, v4, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, LjT;->a(Landroid/telephony/TelephonyManager;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    iget-object v3, v0, LBI6;->k:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ltz v3, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LBI6;->k:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :catch_1
    :cond_3
    :goto_2
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
