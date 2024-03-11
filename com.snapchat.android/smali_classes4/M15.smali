.class public final LM15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz4;LNtj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM15;->a:Ldz4;

    .line 5
    new-instance p1, LL15;

    invoke-direct {p1, p0}, LL15;-><init>(LM15;)V

    iput-object p1, p0, LM15;->b:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LTcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM15;->a:Ldz4;

    .line 2
    new-instance p1, Lpj5;

    invoke-direct {p1, p0}, Lpj5;-><init>(LM15;)V

    iput-object p1, p0, LM15;->b:LJug;

    return-void
.end method
