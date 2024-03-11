.class public final Lf05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd1;

.field public final b:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LSd1;Ltlc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lf05;->a:LSd1;

    .line 6
    new-instance p1, Ld35;

    invoke-direct {p1, p0}, Ld35;-><init>(Lf05;)V

    iput-object p1, p0, Lf05;->b:LJug;

    return-void
.end method

.method public constructor <init>(LSd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf05;->a:LSd1;

    .line 3
    new-instance p1, Le05;

    invoke-direct {p1, p0}, Le05;-><init>(Lf05;)V

    iput-object p1, p0, Lf05;->b:LJug;

    return-void
.end method
