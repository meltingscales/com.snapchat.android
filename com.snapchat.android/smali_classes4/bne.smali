.class public abstract Lbne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPga;

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "huawei"

    .line 15
    .line 16
    invoke-static {v2}, Luc7;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LVU5;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v1, v3}, LVU5;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LPga;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, LUNk;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v1, v2}, LUNk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LPga;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    sput-object v0, Lbne;->a:LPga;

    .line 41
    .line 42
    return-void
.end method
