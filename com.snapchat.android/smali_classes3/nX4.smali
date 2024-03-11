.class public final LnX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:Ljava/lang/Object;

.field public final d:LmU3;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LLKl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LnX4;->c:Ljava/lang/Object;

    iput-object p3, p0, LnX4;->d:LmU3;

    iput-object p2, p0, LnX4;->a:Ldz4;

    .line 6
    new-instance p1, LmX4;

    invoke-direct {p1, p0}, LmX4;-><init>(LnX4;)V

    iput-object p1, p0, LnX4;->b:LJug;

    return-void
.end method

.method public constructor <init>(LxH5;LZd3;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnX4;->c:Ljava/lang/Object;

    iput-object p2, p0, LnX4;->d:LmU3;

    iput-object p3, p0, LnX4;->a:Ldz4;

    .line 3
    new-instance p1, LoX4;

    invoke-direct {p1, p0}, LoX4;-><init>(LnX4;)V

    iput-object p1, p0, LnX4;->b:LJug;

    return-void
.end method
