.class public final Lh8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE4;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LJug;LTC8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh8b;->a:I

    .line 3
    iput-object p1, p0, Lh8b;->b:LKug;

    iput-object p2, p0, Lh8b;->c:LKug;

    iput-object p5, p0, Lh8b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh8b;->d:LKug;

    iput-object p4, p0, Lh8b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LMCa;LKug;LJug;LJug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh8b;->a:I

    .line 6
    iput-object p1, p0, Lh8b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh8b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh8b;->b:LKug;

    iput-object p4, p0, Lh8b;->c:LKug;

    iput-object p5, p0, Lh8b;->d:LKug;

    return-void
.end method
