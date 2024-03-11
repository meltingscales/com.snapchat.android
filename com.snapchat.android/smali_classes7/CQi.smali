.class public abstract LCQi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LgQi;->f:LgQi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "ShareSnapchatterPageLaunchHandler"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LCQi;->a:Lns0;

    .line 14
    .line 15
    sget-object v0, LFs0;->a:LFs0;

    .line 16
    .line 17
    return-void
.end method
