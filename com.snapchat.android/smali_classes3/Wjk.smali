.class public final LWjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lycl;

.field public final b:Lvcl;

.field public c:Lvcl;

.field public d:Lvcl;

.field public e:Lxcl;


# direct methods
.method public constructor <init>(Lk64;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk64;->a()Lvcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lk64;->a()Lvcl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lk64;->a()Lvcl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lxcl;->a:Lxcl;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LWjk;->a:Lycl;

    .line 19
    .line 20
    iput-object v0, p0, LWjk;->c:Lvcl;

    .line 21
    .line 22
    iput-object v1, p0, LWjk;->d:Lvcl;

    .line 23
    .line 24
    iput-object v2, p0, LWjk;->b:Lvcl;

    .line 25
    .line 26
    iput-object v3, p0, LWjk;->e:Lxcl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lvcl;
    .locals 4

    .line 1
    iget-object v0, p0, LWjk;->e:Lxcl;

    .line 2
    .line 3
    sget-object v1, Lxcl;->a:Lxcl;

    .line 4
    .line 5
    iget-object v2, p0, LWjk;->a:Lycl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lycl;->c:Lxcl;

    .line 10
    .line 11
    iput-object v0, p0, LWjk;->e:Lxcl;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LWjk;->e:Lxcl;

    .line 14
    .line 15
    sget-object v1, Lxcl;->b:Lxcl;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LWjk;->c:Lvcl;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lycl;->g(Lvcl;)Lxcl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LWjk;->e:Lxcl;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LWjk;->e:Lxcl;

    .line 28
    .line 29
    iget-object v2, p0, LWjk;->b:Lvcl;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, LWjk;->c:Lvcl;

    .line 37
    .line 38
    iget-object v1, p0, LWjk;->d:Lvcl;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lvcl;->c(Lvcl;Lvcl;)Lvcl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_4
    iget-object v0, p0, LWjk;->d:Lvcl;

    .line 51
    .line 52
    iget-object v1, p0, LWjk;->c:Lvcl;

    .line 53
    .line 54
    iput-object v1, p0, LWjk;->d:Lvcl;

    .line 55
    .line 56
    iput-object v0, p0, LWjk;->c:Lvcl;

    .line 57
    .line 58
    return-object v2
.end method
