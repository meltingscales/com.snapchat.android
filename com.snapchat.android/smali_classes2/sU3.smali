.class public final synthetic LsU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMug;


# instance fields
.field public final a:LwU3;

.field public final b:LgU3;


# direct methods
.method public constructor <init>(LwU3;LgU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsU3;->a:LwU3;

    .line 5
    .line 6
    iput-object p2, p0, LsU3;->b:LgU3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LsU3;->b:LgU3;

    .line 2
    .line 3
    iget-object v1, v0, LgU3;->e:LkU3;

    .line 4
    .line 5
    new-instance v2, LOih;

    .line 6
    .line 7
    iget-object v3, p0, LsU3;->a:LwU3;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LOih;-><init>(LgU3;LwU3;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LkU3;->x(LOih;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
