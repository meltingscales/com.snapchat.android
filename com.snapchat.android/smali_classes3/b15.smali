.class public final Lb15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm4;

.field public final b:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Lhm4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lb15;->a:Lhm4;

    .line 6
    new-instance p1, Lx35;

    invoke-direct {p1, p0}, Lx35;-><init>(Lb15;)V

    iput-object p1, p0, Lb15;->b:LJug;

    return-void
.end method

.method public constructor <init>(Lhm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb15;->a:Lhm4;

    .line 3
    new-instance p1, La15;

    invoke-direct {p1, p0}, La15;-><init>(Lb15;)V

    iput-object p1, p0, Lb15;->b:LJug;

    return-void
.end method
