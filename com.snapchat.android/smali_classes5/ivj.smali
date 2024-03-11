.class public final Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvj;


# instance fields
.field public final a:Ls7h;

.field public b:[LP6h;


# direct methods
.method public constructor <init>(Ls7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livj;->a:Ls7h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [LP6h;

    .line 8
    .line 9
    iput-object p1, p0, Livj;->b:[LP6h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;La5j;La5j;La5j;La5j;)[LP6h;
    .locals 6

    .line 1
    iget-object v0, p0, Livj;->a:Ls7h;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ls7h;->a(Landroid/os/Handler;La5j;La5j;La5j;La5j;)[LP6h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Livj;->b:[LP6h;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()[LP6h;
    .locals 1

    .line 1
    iget-object v0, p0, Livj;->b:[LP6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Renderpass"

    .line 2
    .line 3
    return-object v0
.end method
