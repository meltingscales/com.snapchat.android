.class public final Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb7;


# instance fields
.field public final a:LbPi;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lz8k;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw;->a:LbPi;

    .line 5
    .line 6
    iput-object p2, p0, Ljw;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string p1, "invite_id"

    .line 2
    .line 3
    iget-object v0, p0, Ljw;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ljw;->a:LbPi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v1, p1, v0, v2, v3}, LfFn;->h(LbPi;Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
