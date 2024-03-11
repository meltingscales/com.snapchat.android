.class public final LQyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRyh;


# direct methods
.method public synthetic constructor <init>(LRyh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQyh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQyh;->b:LRyh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQyh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQyh;->b:LRyh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LRyh;->g:LFs0;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "com.samsung.android.sm.go.common.action.start_package_added"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v3, "com.samsung.android.sm.go"

    .line 20
    .line 21
    const-string v4, "com.samsung.android.sm.go.common.SmartManagerReceiver"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LRyh;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "packageName"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LRyh;->b:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lx2a;

    .line 50
    .line 51
    sget-object v2, LECe;->y1:LECe;

    .line 52
    .line 53
    iget-object v1, v1, LRyh;->j:LCbl;

    .line 54
    .line 55
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "devicemodel"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lo8m;->a:Lo8m;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, v1, LRyh;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "peState"

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    sget-object v0, LNyh;->c:LNyh;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, LNyh;->a:LNyh;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, LNyh;->b:LNyh;

    .line 98
    .line 99
    :goto_0
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
