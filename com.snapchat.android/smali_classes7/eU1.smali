.class public final LeU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcU1;


# instance fields
.field public final a:LoRa;

.field public final b:LxYa;

.field public final c:LW88;

.field public final d:Lns0;

.field public final e:LFs0;

.field public final f:LqCg;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LoRa;LxYa;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeU1;->a:LoRa;

    .line 5
    .line 6
    iput-object p2, p0, LeU1;->b:LxYa;

    .line 7
    .line 8
    iput-object p3, p0, LeU1;->c:LW88;

    .line 9
    .line 10
    sget-object p1, Ljuk;->f:Ljuk;

    .line 11
    .line 12
    const-string p2, "CTPlatformPreloaderImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LeU1;->d:Lns0;

    .line 19
    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p3, p0, LeU1;->e:LFs0;

    .line 23
    .line 24
    new-instance p3, Lns0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LqCg;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LeU1;->f:LqCg;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LeU1;->g:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
.end method
