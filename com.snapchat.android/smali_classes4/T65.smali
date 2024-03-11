.class public final LT65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCKd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT65;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LU65;

    invoke-direct {p1, p0}, LU65;-><init>(LT65;)V

    iput-object p1, p0, LT65;->a:LJug;

    return-void
.end method

.method public constructor <init>(LaJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT65;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, LS65;

    invoke-direct {p1, p0}, LS65;-><init>(LT65;)V

    iput-object p1, p0, LT65;->a:LJug;

    return-void
.end method
