.class public final LJF5;
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
    iput-object p1, p0, LJF5;->a:LNF5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LlZ;
    .locals 4

    .line 1
    new-instance v0, LlZ;

    .line 2
    .line 3
    iget-object v1, p0, LJF5;->a:LNF5;

    .line 4
    .line 5
    iget-object v2, v1, LNF5;->a:LOF5;

    .line 6
    .line 7
    iget-object v2, v2, LOF5;->f:LJug;

    .line 8
    .line 9
    check-cast v2, LNF5;

    .line 10
    .line 11
    invoke-virtual {v2}, LNF5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, LjZ;->a:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v1, LNF5;->a:LOF5;

    .line 20
    .line 21
    iget-object v1, v1, LOF5;->s:LL57;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1, p1}, LlZ;-><init>(Landroid/content/Context;Ljava/util/Map;LL57;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
