.class public final LeOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyDf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc81;

.field public final c:Lnya;

.field public final d:LuJm;


# direct methods
.method public constructor <init>(LATe;Lnya;LuJm;)V
    .locals 1

    .line 1
    iget-object v0, p1, LATe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LeOm;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, LATe;->c:Lc81;

    .line 9
    .line 10
    iput-object p1, p0, LeOm;->b:Lc81;

    .line 11
    .line 12
    iput-object p2, p0, LeOm;->c:Lnya;

    .line 13
    .line 14
    iput-object p3, p0, LeOm;->d:LuJm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LADf;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LfOm;

    .line 3
    .line 4
    new-instance p1, LmOm;

    .line 5
    .line 6
    iget-object v3, p0, LeOm;->c:Lnya;

    .line 7
    .line 8
    iget-object v4, p0, LeOm;->d:LuJm;

    .line 9
    .line 10
    iget-object v1, p0, LeOm;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LeOm;->b:Lc81;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LmOm;-><init>(Landroid/content/Context;Lc81;Lnya;LuJm;LfOm;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
