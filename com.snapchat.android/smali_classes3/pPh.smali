.class public abstract LpPh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;

.field public static final b:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LZa2;->f:LZa2;

    .line 2
    .line 3
    const-string v1, "RealtimeScan"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LpPh;->a:Lns0;

    .line 10
    .line 11
    new-instance v1, Lns0;

    .line 12
    .line 13
    const-string v2, "CameraModeButtonScan"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LpPh;->b:Lns0;

    .line 19
    .line 20
    return-void
.end method
