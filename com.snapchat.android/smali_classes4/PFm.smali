.class public final LPFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LJUa;

.field public final d:Lu44;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPFm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPFm;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LPFm;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LPFm;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LPFm;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LPFm;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LPFm;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LPFm;->h:LKug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, LOFm;

    .line 2
    .line 3
    iget-boolean p1, p1, LOFm;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lts7;

    .line 8
    .line 9
    iget-object v5, p0, LPFm;->e:LKug;

    .line 10
    .line 11
    iget-object v8, p0, LPFm;->h:LKug;

    .line 12
    .line 13
    iget-object v1, p0, LPFm;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LPFm;->b:LLne;

    .line 16
    .line 17
    iget-object v3, p0, LPFm;->c:LJUa;

    .line 18
    .line 19
    iget-object v4, p0, LPFm;->d:Lu44;

    .line 20
    .line 21
    iget-object v6, p0, LPFm;->f:LKug;

    .line 22
    .line 23
    iget-object v7, p0, LPFm;->g:LKug;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v8}, Lts7;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LKug;LKug;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method
