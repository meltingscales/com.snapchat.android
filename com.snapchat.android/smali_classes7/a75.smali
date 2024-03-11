.class public final La75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LJug;


# direct methods
.method public constructor <init>(LTU3;Ldz4;LTcj;Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, La75;->a:LTcj;

    iput-object p2, p0, La75;->b:Ldz4;

    .line 3
    new-instance p1, Lu85;

    invoke-direct {p1, p0}, Lu85;-><init>(La75;)V

    iput-object p1, p0, La75;->c:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LxH5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, La75;->a:LTcj;

    iput-object p1, p0, La75;->b:Ldz4;

    .line 6
    new-instance p1, LZ65;

    invoke-direct {p1, p0}, LZ65;-><init>(La75;)V

    iput-object p1, p0, La75;->c:LJug;

    return-void
.end method
