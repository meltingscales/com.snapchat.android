.class public final LWke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:LXke;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:LYch;

.field public final synthetic d:LRb7;


# direct methods
.method public constructor <init>(LXke;Lnke;LYch;LRb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWke;->a:LXke;

    .line 5
    .line 6
    iput-object p2, p0, LWke;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, LWke;->c:LYch;

    .line 9
    .line 10
    iput-object p4, p0, LWke;->d:LRb7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LB5j;

    .line 2
    .line 3
    iget-object p1, p0, LWke;->a:LXke;

    .line 4
    .line 5
    iget-object v0, p1, LXke;->e:Ldih;

    .line 6
    .line 7
    new-instance v1, LSre;

    .line 8
    .line 9
    invoke-direct {v1}, LSre;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldih;->b(LSre;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LXke;->e:Ldih;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldih;->a()Leih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, LXke;->f:Lcdh;

    .line 22
    .line 23
    iget-object v2, p0, LWke;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcdh;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LWke;->c:LYch;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcdh;->b(LYch;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, v1, Lcdh;->e:Leih;

    .line 38
    .line 39
    iget-object v0, p0, LWke;->d:LRb7;

    .line 40
    .line 41
    iput-object v0, v1, Lcdh;->i:LRb7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcdh;->a()Lddh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, LXke;->h:LIFe;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LIFe;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LVpg;

    .line 53
    .line 54
    iget-object v1, p1, LXke;->j:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, LVpg;-><init>(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LXke;->g:LIFe;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LIFe;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
