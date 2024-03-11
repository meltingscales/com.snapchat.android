.class public abstract LBw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    const-string v0, "CognacCanvasOAuthTokenManager"

    .line 9
    .line 10
    sput-object v0, LBw3;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v1, "CTS refresh token flow failed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v1, "CTS refresh token response corrupted."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/snap/cognac/internal/webinterface/CognacThrowables$ResourceNotFoundException;

    .line 27
    .line 28
    const-string v1, "CTS does not find this appId in its database."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/snap/cognac/internal/webinterface/CognacThrowables$ResourceNotFoundException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LK2;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v2, "OAuth server has invalidated the existing tokens."

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LK2;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
