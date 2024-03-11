.class public final LgMi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LALi;

.field public final c:LwZg;

.field public final d:LrS7;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LLr3;


# direct methods
.method public constructor <init>(LJug;LALi;LwZg;LrS7;LJug;LJug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgMi;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LgMi;->b:LALi;

    .line 7
    .line 8
    iput-object p3, p0, LgMi;->c:LwZg;

    .line 9
    .line 10
    iput-object p4, p0, LgMi;->d:LrS7;

    .line 11
    .line 12
    iput-object p5, p0, LgMi;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LgMi;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LgMi;->g:LLr3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LKMi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, LKMi;->v:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v1, LLMi;

    .line 12
    .line 13
    invoke-direct {v1}, LLMi;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LKMi;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, LLMi;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LKMi;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, LLMi;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, p1, LKMi;->k:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, LLMi;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v2, p1, LKMi;->s:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, LLMi;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "PURE"

    .line 37
    .line 38
    iput-object v2, v1, LLMi;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v1, LLMi;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, LKMi;->w:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v1, LLMi;->p:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, v1, LLMi;->q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, LgMi;->a:LKug;

    .line 49
    .line 50
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LWAi;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\"%s\""

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
