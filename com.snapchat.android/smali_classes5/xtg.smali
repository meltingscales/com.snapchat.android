.class public final Lxtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LPT8;

.field public b:LAtg;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:LHad;

.field public final f:LPwa;


# direct methods
.method public constructor <init>(LHad;LPwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxtg;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxtg;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lxtg;->e:LHad;

    .line 19
    .line 20
    iput-object p2, p0, Lxtg;->f:LPwa;

    .line 21
    .line 22
    return-void
.end method
