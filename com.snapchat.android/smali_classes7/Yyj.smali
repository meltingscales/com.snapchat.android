.class public final LYyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LZyj;


# direct methods
.method public constructor <init>(LZyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYyj;->a:LZyj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/telecom/TelecomManager;

    .line 2
    .line 3
    invoke-static {}, LXyj;->o()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v1, p0, LYyj;->a:LZyj;

    .line 9
    .line 10
    invoke-static {v1}, LZyj;->d(LZyj;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/snap/talk/core/telecom/SnapConnectionService;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LZyj;->d(LZyj;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LXyj;->i(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LXyj;->t(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo8m;->a:Lo8m;

    .line 35
    .line 36
    return-object p1
.end method
