.class public final LYXc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnyl;

.field public final b:LnUc;

.field public final c:Ly8f;

.field public final d:LSTc;

.field public final e:Lu44;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lnyl;LnUc;Ly8f;LSTc;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYXc;->a:Lnyl;

    .line 5
    .line 6
    iput-object p2, p0, LYXc;->b:LnUc;

    .line 7
    .line 8
    iput-object p3, p0, LYXc;->c:Ly8f;

    .line 9
    .line 10
    iput-object p4, p0, LYXc;->d:LSTc;

    .line 11
    .line 12
    iput-object p5, p0, LYXc;->e:Lu44;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "MapUpgradeLiveLauncher"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LYXc;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method
