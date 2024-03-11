.class public final LW5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqm;


# instance fields
.field public final a:LwBj;


# direct methods
.method public constructor <init>(LRe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5e;->a:LwBj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW5e;->a:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->y()LkBj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
