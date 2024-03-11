.class public final Lric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZqm;

.field public final b:LZxm;

.field public final c:Lvym;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LZqm;LZxm;Lvym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lric;->a:LZqm;

    .line 5
    .line 6
    iput-object p2, p0, Lric;->b:LZxm;

    .line 7
    .line 8
    iput-object p3, p0, Lric;->c:Lvym;

    .line 9
    .line 10
    sget-object p1, Lzua;->C0:Lzua;

    .line 11
    .line 12
    const-string p2, "LocationAppStateUpdater"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LqCg;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lric;->d:LqCg;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, Lric;->e:LFs0;

    .line 31
    .line 32
    return-void
.end method
