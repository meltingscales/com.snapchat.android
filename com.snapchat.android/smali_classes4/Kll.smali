.class public final LKll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKll;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKll;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LKll;->a:I

    .line 2
    .line 3
    iget-object v3, p0, LKll;->b:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LBGi;

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/location/LocationServices;->a:LD88;

    .line 11
    .line 12
    new-instance v1, LwG8;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v5, "Looper must not be null."

    .line 22
    .line 23
    invoke-static {v2, v5}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Le0a;

    .line 27
    .line 28
    invoke-direct {v6, v1, v2}, Le0a;-><init>(LwG8;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, v3

    .line 34
    invoke-direct/range {v1 .. v6}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-string v0, "phone"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    sget-object v1, Lj4j;->a:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, -0x1

    .line 56
    :goto_0
    sget-object v1, Lj4j;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Li4j;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Li4j;->b:Li4j;

    .line 71
    .line 72
    :cond_1
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
