.class public final LMNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxm;

.field public final b:LyWc;

.field public final c:LEOc;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Ltxm;LyWc;LEOc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMNc;->a:Ltxm;

    .line 5
    .line 6
    iput-object p2, p0, LMNc;->b:LyWc;

    .line 7
    .line 8
    iput-object p3, p0, LMNc;->c:LEOc;

    .line 9
    .line 10
    sget-object p1, Lzua;->K0:Lzua;

    .line 11
    .line 12
    const-string p2, "MapMapBootstrapper"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LMNc;->d:LqCg;

    .line 24
    .line 25
    return-void
.end method
