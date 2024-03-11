.class public final Li25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Li25;->a:Ldz4;

    .line 9
    new-instance p1, Lh25;

    invoke-direct {p1, p0}, Lh25;-><init>(Li25;)V

    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Li25;->b:LJug;

    return-void
.end method

.method public constructor <init>(Lhm4;Ldz4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Li25;->a:Ldz4;

    .line 6
    new-instance p1, Ln45;

    invoke-direct {p1, p0}, Ln45;-><init>(Li25;)V

    iput-object p1, p0, Li25;->b:LJug;

    return-void
.end method

.method public constructor <init>(LjU;Ldz4;LhHf;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li25;->a:Ldz4;

    .line 3
    new-instance p1, LH75;

    invoke-direct {p1, p0}, LH75;-><init>(Li25;)V

    iput-object p1, p0, Li25;->b:LJug;

    return-void
.end method

.method public constructor <init>(LxH5;LgAe;Ldz4;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Li25;->a:Ldz4;

    .line 12
    new-instance p1, LJ55;

    invoke-direct {p1, p0}, LJ55;-><init>(Li25;)V

    iput-object p1, p0, Li25;->b:LJug;

    return-void
.end method
