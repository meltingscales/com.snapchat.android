.class public final LHRk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LJUa;

.field public final d:Lu44;

.field public final e:Liyk;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lu44;Liyk;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHRk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHRk;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LHRk;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LHRk;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LHRk;->e:Liyk;

    .line 13
    .line 14
    iput-object p6, p0, LHRk;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LHRk;->g:LKug;

    .line 17
    .line 18
    sget-object p1, Lqyk;->f:Lqyk;

    .line 19
    .line 20
    const-string p2, "StorySettingsLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LHRk;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v9, Lkge;

    .line 2
    .line 3
    iget-object v5, p0, LHRk;->e:Liyk;

    .line 4
    .line 5
    iget-object v6, p0, LHRk;->h:LqCg;

    .line 6
    .line 7
    iget-object v1, p0, LHRk;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LHRk;->b:LLne;

    .line 10
    .line 11
    iget-object v3, p0, LHRk;->c:LJUa;

    .line 12
    .line 13
    iget-object v4, p0, LHRk;->d:Lu44;

    .line 14
    .line 15
    iget-object v7, p0, LHRk;->f:LKug;

    .line 16
    .line 17
    iget-object v8, p0, LHRk;->g:LKug;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lkge;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;Liyk;LqCg;LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, LHRk;->b:LLne;

    .line 25
    .line 26
    iget-object v2, v9, LlJi;->k:LLme;

    .line 27
    .line 28
    invoke-virtual {v1, v9, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
