.class public final LwY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwY4;->a:Ldz4;

    .line 3
    new-instance p1, LvY4;

    invoke-direct {p1, p0}, LvY4;-><init>(LwY4;)V

    iput-object p1, p0, LwY4;->b:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LL3e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LwY4;->a:Ldz4;

    .line 6
    new-instance p1, Lg25;

    invoke-direct {p1, p0}, Lg25;-><init>(LwY4;)V

    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LwY4;->b:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LXom;LqSd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LwY4;->a:Ldz4;

    .line 12
    new-instance p1, Lk05;

    invoke-direct {p1, p0}, Lk05;-><init>(LwY4;)V

    iput-object p1, p0, LwY4;->b:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LgAe;LWOb;LvPb;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LwY4;->a:Ldz4;

    .line 9
    new-instance p1, LB25;

    invoke-direct {p1, p0}, LB25;-><init>(LwY4;)V

    iput-object p1, p0, LwY4;->b:LJug;

    return-void
.end method
