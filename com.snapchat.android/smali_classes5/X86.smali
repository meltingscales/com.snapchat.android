.class public final LX86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpQ8;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:LoQ8;

.field public final c:LW86;

.field public final d:LW86;

.field public final e:LV86;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW86;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LW86;-><init>(LX86;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX86;->c:LW86;

    .line 11
    .line 12
    new-instance v0, LW86;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LW86;-><init>(LX86;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX86;->d:LW86;

    .line 19
    .line 20
    new-instance v0, LV86;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LV86;-><init>(LX86;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX86;->e:LV86;

    .line 26
    .line 27
    return-void
.end method
