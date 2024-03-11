.class public final LjAe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgZ;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LFRi;

    .line 2
    .line 3
    sget-object v1, Lwb4;->Z0:Lwb4;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFRi;-><init>(Landroid/content/Context;Lwb4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LjAe;->a:LgZ;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [LlUd;

    .line 15
    .line 16
    sget-object v0, LlUd;->c:LlUd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    sget-object v0, LlUd;->d:LlUd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    sget-object v0, LlUd;->e:LlUd;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    sget-object v0, LlUd;->f:LlUd;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    sget-object v0, LlUd;->g:LlUd;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LjAe;->b:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method
