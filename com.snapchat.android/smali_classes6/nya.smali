.class public final Lnya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyDf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc81;

.field public final c:LReh;


# direct methods
.method public constructor <init>(LATe;LReh;)V
    .locals 1

    .line 1
    iget-object v0, p1, LATe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnya;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, LATe;->c:Lc81;

    .line 9
    .line 10
    iput-object p1, p0, Lnya;->b:Lc81;

    .line 11
    .line 12
    iput-object p2, p0, Lnya;->c:LReh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LADf;
    .locals 4

    .line 1
    check-cast p1, Liya;

    .line 2
    .line 3
    new-instance v0, Ltya;

    .line 4
    .line 5
    iget-object v1, p0, Lnya;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lnya;->b:Lc81;

    .line 8
    .line 9
    iget-object v3, p0, Lnya;->c:LReh;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Ltya;-><init>(Landroid/content/Context;Lc81;LReh;Liya;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
