.class public final Lo65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo65;->a:Ldz4;

    .line 3
    new-instance p1, LM95;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LM95;-><init>(Lo65;I)V

    iput-object p1, p0, Lo65;->b:LJug;

    new-instance p1, LM95;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LM95;-><init>(Lo65;I)V

    iput-object p1, p0, Lo65;->c:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LWtg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo65;->a:Ldz4;

    .line 6
    new-instance p1, Ln65;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln65;-><init>(Lo65;I)V

    iput-object p1, p0, Lo65;->b:LJug;

    new-instance p1, Ln65;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln65;-><init>(Lo65;I)V

    iput-object p1, p0, Lo65;->c:LJug;

    return-void
.end method
