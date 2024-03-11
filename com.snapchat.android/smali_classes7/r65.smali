.class public final Lr65;
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
    iput-object p1, p0, Lr65;->a:Ldz4;

    .line 3
    new-instance p1, Lq65;

    invoke-direct {p1, p0}, Lq65;-><init>(Lr65;)V

    iput-object p1, p0, Lr65;->b:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;Ld0b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr65;->a:Ldz4;

    .line 6
    new-instance p1, Lx95;

    invoke-direct {p1, p0}, Lx95;-><init>(Lr65;)V

    iput-object p1, p0, Lr65;->b:LJug;

    return-void
.end method
