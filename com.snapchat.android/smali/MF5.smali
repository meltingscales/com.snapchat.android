.class public final LMF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNF5;


# direct methods
.method public constructor <init>(LNF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMF5;->a:LNF5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Locl;Ljava/lang/String;)Le94;
    .locals 2

    .line 1
    new-instance v0, Le94;

    .line 2
    .line 3
    iget-object v1, p0, LMF5;->a:LNF5;

    .line 4
    .line 5
    iget-object v1, v1, LNF5;->a:LOF5;

    .line 6
    .line 7
    iget-object v1, v1, LOF5;->o:LJug;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Le94;-><init>(Locl;Ljava/lang/String;LJug;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
