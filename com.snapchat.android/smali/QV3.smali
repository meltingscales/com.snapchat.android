.class public final LQV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQV3;->a:LL3e;

    .line 5
    .line 6
    iput-object p1, p0, LQV3;->b:Ldz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs0;)Lmh5;
    .locals 3

    .line 1
    iget-object v0, p0, LQV3;->a:LL3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQV3;->b:Ldz4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmh5;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1}, Lmh5;-><init>(LL3e;Ldz4;Lrs0;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
