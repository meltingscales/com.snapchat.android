.class public abstract LVif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;

.field public static final b:Lns0;

.field public static final c:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lojf;->f:Lojf;

    .line 2
    .line 3
    const-string v1, "ScanTrayMscd"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LVif;->a:Lns0;

    .line 10
    .line 11
    new-instance v1, Lns0;

    .line 12
    .line 13
    const-string v2, "ScanFromLens"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LVif;->b:Lns0;

    .line 19
    .line 20
    new-instance v1, Lns0;

    .line 21
    .line 22
    const-string v2, "PerceptionBarcodeScan"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LVif;->c:Lns0;

    .line 28
    .line 29
    return-void
.end method
