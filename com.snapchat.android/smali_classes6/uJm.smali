.class public final LuJm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyDf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLr3;

.field public final c:Z

.field public final d:LACf;

.field public final e:LyCf;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:LLfd;


# direct methods
.method public constructor <init>(LATe;)V
    .locals 5

    .line 1
    iget-object v0, p1, LATe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, LhJn;->c(LATe;)LACf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, LATe;->r:LsUe;

    .line 8
    .line 9
    iget-object v2, v2, LsUe;->w:LyCf;

    .line 10
    .line 11
    new-instance v3, LVsi;

    .line 12
    .line 13
    const/16 v4, 0x19

    .line 14
    .line 15
    invoke-direct {v3, v4, p1}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LuJm;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, LATe;->d:LLr3;

    .line 24
    .line 25
    iput-object v0, p0, LuJm;->b:LLr3;

    .line 26
    .line 27
    iget-boolean v0, p1, LATe;->Z:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LuJm;->c:Z

    .line 30
    .line 31
    iput-object v1, p0, LuJm;->d:LACf;

    .line 32
    .line 33
    iput-object v2, p0, LuJm;->e:LyCf;

    .line 34
    .line 35
    iput-object v3, p0, LuJm;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object p1, p1, LATe;->C:LLfd;

    .line 38
    .line 39
    iput-object p1, p0, LuJm;->g:LLfd;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)LADf;
    .locals 0

    .line 1
    check-cast p1, LpJm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LuJm;->b(LpJm;)LBJm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LpJm;)LBJm;
    .locals 10

    .line 1
    new-instance v9, LBJm;

    .line 2
    .line 3
    iget-object v4, p0, LuJm;->d:LACf;

    .line 4
    .line 5
    iget-object v5, p0, LuJm;->e:LyCf;

    .line 6
    .line 7
    iget-object v1, p0, LuJm;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LuJm;->b:LLr3;

    .line 10
    .line 11
    iget-boolean v3, p0, LuJm;->c:Z

    .line 12
    .line 13
    iget-object v6, p0, LuJm;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, LuJm;->g:LLfd;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, LBJm;-><init>(Landroid/content/Context;LLr3;ZLACf;LyCf;Lkotlin/jvm/functions/Function1;LLfd;LpJm;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method
